#include <iostream>
#include <fstream>
#include <algorithm>
#include <queue>
#include <map>
#include <unordered_set>
#include"treeNor.hpp"
#include"utils.hpp"
#include"customError.hpp"

class CrossbarMapper{
    private:
    std::vector<std::vector<Gate*>> crossbar;
    std::map<std::string, std::string> pi; // <pi_name, address>
    Netlist netlist;
    int max_rows = 0;
    int num_copy = 0;
    bool hasDummyRoot=false;

    public:
    CrossbarMapper(Netlist& netlist): netlist(netlist){};

    void map_latency(Gate* root){

        if (!root) throw ce::CustomError("Root gate is null. Cannot construct crossbar array");

        if(root->type == "Dummy") hasDummyRoot=true;

        std::queue<Gate*> levelQueue;
        levelQueue.push(root);
        int level = 0;

        while (!levelQueue.empty()) {
            int levelSize = levelQueue.size();
            std::vector<Gate*> levelGates;
            std::unordered_set<Gate*> nextLevelGates;
            level++;
            
            for (int i = 0; i < levelSize; ++i) {
                Gate* currentGate = levelQueue.front();
                levelQueue.pop();
                
                if (!currentGate->placed) {
                    levelGates.push_back(currentGate);
                    currentGate->placed = true;
                    currentGate->level = level;

                    for (Gate* child : currentGate->children) {
                        if (child->placed) {
                            auto& currentLevelGates = crossbar[child->level - 1];
                            auto it = std::find(currentLevelGates.begin(), currentLevelGates.end(), child);
                            if (it != currentLevelGates.end()) {
                                currentLevelGates.erase(it);
                                child->placed = false;
                            }
                        }
                        nextLevelGates.insert(child);
                    }
                }
            }

            // Add the current level to the crossbar
            crossbar.push_back(levelGates);

            // Process next level gates
            for (Gate* gate : nextLevelGates) {
                bool canPlaceGate = true;
                for (Gate* parent : gate->parents) {
                    if (!parent->placed) {
                        canPlaceGate = false;
                        break;
                    }
                }
                if (canPlaceGate) {
                    levelQueue.push(gate);
                }
            }
        }

        std::cout << std::endl << "**** Printing Crossbar ****" << std::endl;
        printCrossbar(crossbar);
        
    }


    // Function to construct the crossbar array
    void constructCrossbar(Gate* root) {

        // Level order traversal using a queue
        std::queue<Gate*> levelQueue;
        levelQueue.push(root);
        int level = 0;

        while (!levelQueue.empty()) {
            int levelSize = levelQueue.size();      // stores the number of gates at the current level
            std::vector<Gate*> levelGates;          // store the gates at the current level
            std::vector<Gate*> nextLevelGates;
            std::queue<Gate*> nextLevelQueue;
            level ++;

            for (int i = levelSize; i > 0; --i) {

                Gate* currentGate = levelQueue.front();
                levelQueue.pop();
                
                // Enqueue children for the next level
                if(!currentGate->placed){
                    // Add the gate to the current level
                    levelGates.push_back(currentGate);
                    currentGate->placed = true;
                    currentGate->level = level;
                    for (Gate* child : currentGate->children) {
                        nextLevelGates.push_back(child);
                        nextLevelQueue.push(child);
                        // levelQueue.push(child);
                        // store level info in child gate
                        //if child is placed already, then use the level info in child gate to browse through crossbar and remove it from that level and place it here
                        if(child->placed){
                            std::cout<<"child placed " << child->name << " level: " <<child->level << std::endl;
                            auto& currentLevelGates = crossbar[child->level-1];
                            auto it = std::find(currentLevelGates.begin(), currentLevelGates.end(), child);
                            if (it != currentLevelGates.end()) {
                                currentLevelGates.erase(it);
                                child->placed = false;
                            }
                        }
                    }
                }
            }

            // checking for dependency in same level
            Gate* current;
            std::cout << std::endl;
            for (const auto& gate : nextLevelGates) {
                std::queue<Gate*> tempQueue = nextLevelQueue;
                bool hasDependencyInLevel = false;
                std::cout<< "checking gate " << gate->name << "-- ";
                for (int i = 0; i < nextLevelQueue.size(); ++i) {
                    current = tempQueue.front();
                    tempQueue.pop();
                    std::cout<< " ,with " << current->name << " ";
                    for (auto& child : current->children){
                        std::cout << child->name;
                        if(gate->name == child->name){
                            hasDependencyInLevel = true;
                            std::cout<< std::endl << gate->name << " is input of " << current->name  << std::endl;
                            break;
                        }
                    }
                    if (hasDependencyInLevel) break;
                }
                if(!hasDependencyInLevel){
                    levelQueue.push(gate);
                    std::cout << "Pushing " << gate->name << " to queue\n";
                }
            }
            // Add the current level to the crossbar
            crossbar.push_back(levelGates);
        }
        std::cout << std::endl << "**** Printing Crossbar ****" << std::endl;

        printCrossbar(crossbar);
    }

    
    void writeMagic(){
        
        size_t dotPosition = netlist.verilogfilename.find_last_of(".");
        std::string outputFilename = netlist.verilogfilename.substr(0, dotPosition) + "_magic" + ".m";
        std::ofstream outputFile(outputFilename); 

        int depth = crossbar.size();
        int col = -1;
        int col_idx = col;

        for (const auto& input : netlist.pi) {
            pi[input] = "";
        }

        std::cout<<"Depth of crossbar " <<depth<<std::endl <<std::endl;

        for(int i=depth-1; i>= 0; i--){
            int row = 0;
            col_idx = col;
            if(hasDummyRoot && i==0 && crossbar[i].size() ==1){continue;}

            outputFile << "Level " << i <<std::endl;
            for(const auto& gate: crossbar[i]){
                col = col_idx;
                
                if(gate->type == "Dummy") continue;
                // Place Primary inputs, need parsed object in a struct or something
                // ------------------------

                outputFile << gate->name << " => " << row << " False ";

                if(gate->inputs.size() == 1){   // NOT Gate-can have 1 child if input is gate or no child if input is pi
                    if(gate->children.size() == 0){ // NOT gate with 1 pi input
                        if(pi[gate->inputs[0]].empty()){
                            outputFile << ++col << " /" << gate->inputs[0] << " " ;
                            pi[gate->inputs[0]] = std::to_string(row) + "x" + std::to_string(col); // save the address of pi  
                            outputFile << ++col << " " << pi[gate->inputs[0]] << " " ;
                            num_copy++;   
                            std::cout << "address of " << gate->inputs[0] << ":" <<pi[gate->inputs[0]] << std::endl;                     
                        }
                        else{                    
                            outputFile << ++col << " " << pi[gate->inputs[0]] << " " << ++col << " " << pi[gate->inputs[0]] << " ";
                            num_copy++;
                        }
                        outputFile << ++col << " True " <<std::endl;
                    }
                    else{   // NOT Gate with 1 child gate
                        Gate* child = gate->children[0];
                        if(child->placed){
                            outputFile << ++col << " " << child->address << " " << ++col << " " << child->address << " ";
                            num_copy++;
                        }
                        else{
                            // child should always be placed already? If so no else case needed
                            outputFile << ++col << " not-placed " << " ";
                        }
                        outputFile << ++col << " True " <<std::endl;
                    }
                    
                    // std::cout<<gate->name << " -col: " << col << std::endl;
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);
                }
                // else if(gate->name == "g4"){
                //     std::cout << gate->name <<std::endl;
                //     std::cout << "inputs size: " << gate->inputs.size() <<std::endl;
                //     std::cout << "children size: " << gate->children.size() <<std::endl;
                // }
                else if(gate->children.size() == 0 && gate->inputs.size() > 1){    // NOR gate with both primary inputs                    
                    for(const auto& input: gate->inputs){
                        if(pi[input].empty()){
                            outputFile << ++col << " /" << input << " ";
                            pi[input] = std::to_string(row) + "x" + std::to_string(col); // save the address of pi  
                            std::cout << "address of " << input << ":" <<pi[input] << std::endl;
                            // outputFile << col++ << " " << pi[input] << " ";                    
                        }
                        else{                    
                            outputFile << ++col << " " << pi[input] << " ";
                            num_copy++;
                        }                        
                    }
                    outputFile << ++col << " #True " << std::endl;
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);
                }
                else if(gate->inputs.size() > 1 && gate->children.size() == 1){ // NOR gate with 1 primary input and 1 child gate
                    std::cout << gate->name << std::endl;
                    for (const auto& input : gate->inputs){     // process pi
                        auto it = pi.find(input);
                        if (it != pi.end()) {
                            if(pi[input].empty()){
                                outputFile << ++col << " /" << input << " " ;
                                pi[input] = std::to_string(row) + "x" + std::to_string(col);  // save the address of pi                       
                                std::cout << "address of " << input << ":" <<pi[input] << std::endl;
                            }
                            else{                    
                                outputFile << ++col<< " " << pi[input] << " " ;
                                num_copy++;
                            }
                        }
                    }
                    Gate* child = gate->children[0];
                    if(child->placed){
                        outputFile << ++col << " " << child->address << " " ;
                        num_copy++;
                    }
                    else{
                            outputFile << ++col << " not-placed " << " ";
                        }
                    outputFile << ++col << " °True " << std::endl;
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);
                }
                else{   // NOR gate with 2 child gates
                    // outputFile << "---°°---" <<std::endl;
                    for (const auto& child : gate->children){
                        if(child->placed){
                            outputFile << ++col << " " << child->address << " ";
                            num_copy++;
                        }else{
                            outputFile << ++col << " not-placed " << " ";
                        }
                        
                    }   
                    outputFile << ++col << " True " << std::endl;  
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);               
                }
                row++;
                if(max_rows <  row) max_rows = row;
            }
        }

        outputFile << std::endl << "\nOutputs are placed at : \n";
        for (const auto& po_gate : netlist.po_gates)
        {
            outputFile << po_gate->output << " -> " << po_gate->address << std::endl;
        }

        outputFile << std::endl << "\nMetrics : \n";
        outputFile << "Crossbar size    : " << max_rows << "x" << col+1 << std::endl;
        outputFile << "Copy operations  : " << num_copy << std::endl;
        
    }
};