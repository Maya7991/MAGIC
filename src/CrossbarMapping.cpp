#include <iostream>
#include <fstream>
#include <queue>
#include <map>
#include"treeNor.hpp"

class CrossbarMapper{
    private:
    std::string file_name;
    std::map<int, std::vector<Gate*>> crossbar;
    std::map<std::string, std::string> pi; // <pi_name, address>
    

    // std::string checkGate(Gate* gate, size_t index){
    //     if(gate->placed){
    //         return gate->address;
    //     }
    //     else{
    //         gate->children;
    //     }
    // }

    public:
    CrossbarMapper(std::string file_name): file_name(file_name){};

    void map_latency(Gate* root){
        std::queue<Gate*> q;

        if(root->type == "Dummy"){ 
            for (const auto& child_gate : root->children) {
                q.push(child_gate);  // push children to q in case of a dummy root
            }
        }
        else {
            q.push(root);       // push root node to q
        }

        while(!q.empty())
        {   
            Gate* currentGate = q.front();
            q.pop();

        }
    }

    // Function to construct the crossbar array
    std::vector<std::vector<Gate*>> constructCrossbar(Gate* root) {
        std::vector<std::vector<Gate*>> crossbar;

        // Level order traversal using a queue
        std::queue<Gate*> levelQueue;
        levelQueue.push(root);

        while (!levelQueue.empty()) {
            int levelSize = levelQueue.size();
            std::vector<Gate*> levelGates;

            for (int i = 0; i < levelSize; ++i) {
                Gate* currentGate = levelQueue.front();
                levelQueue.pop();

                // Add the gate to the current level
                levelGates.push_back(currentGate);

                // Enqueue children for the next level
                for (Gate* child : currentGate->children) {
                    levelQueue.push(child);
                }
            }

            // Add the current level to the crossbar
            crossbar.push_back(levelGates);
        }

        return crossbar;
    }


    void mapToCrossbar(Gate* root) {
        if (!root)
            return;

        std::queue<Gate*> q;

        q.push(root);
        root->level = 0;

        while (!q.empty()) {
            Gate* gate = q.front();
            q.pop();

            // Place gate in crossbar at its level if it's not already placed
            if (!gate->placed) {
                crossbar[gate->level].push_back(gate);
                gate->placed = true; // Mark gate as placed
            }

            // Push children to queue and assign levels
            for (Gate* child : gate->children) {
                child->level = gate->level + 1;
                q.push(child);
            }
            
        }

        // Print crossbar
        // for (auto& pair : crossbar) {
        //     std::cout << "Level " << pair.first << ":\n";
        //     for (Gate* gate : pair.second) {
        //         std::cout << gate->getInfo() << std::endl;
        //     }
        // }
    }
    
    void writeMagic(){
        pi = { { "a", "" },{ "b", "" } };
        size_t dotPosition = file_name.find_last_of(".");
        std::string outputFilename = file_name.substr(0, dotPosition) + "_magic" + ".m";
        std::ofstream outputFile(outputFilename); 

        int depth = crossbar.size();
        int col = -1;
        int col_idx = col;

        for(int i=depth-1; i>= 0; i--){
            int row = 0;
            col_idx = col;
            outputFile << "Level " << i <<std::endl;
            for(const auto& gate: crossbar[i]){
                col = col_idx;
                
                // Place Primary inputs, need parsed object in a struct or something
                // ------------------------

                outputFile << gate->name << " => " << row << " False ";

                
                if(gate->inputs.size() == 1){   // NOT Gate-can have 1 child if input is gate or no child if input is pi
                    if(gate->children.size() == 0){ // NOT gate with 1 pi input
                        if(pi[gate->inputs[0]].empty()){
                            outputFile << ++col << " /" << gate->inputs[0] << " " << ++col << " /" << gate->inputs[0] << " " ;
                            pi[gate->inputs[0]] = std::to_string(row) + "x" + std::to_string(col); // save the address of pi                            
                        }
                        else{                    
                            outputFile << ++col << " " << pi[gate->inputs[0]] << " " << ++col << " " << pi[gate->inputs[0]] << " ";
                        }
                        outputFile << ++col << " True " <<std::endl;
                    }
                    else{   // NOT Gate with 1 child gate
                        Gate* child = gate->children[0];
                        if(child->placed){
                            outputFile << ++col << " " << child->address << " " << ++col << " " << child->address << " " <<std::endl;
                        }
                        else{
                            // child should always be placed already? If so no else case needed
                        }
                    }
                    
                    // std::cout<<gate->name << " -col: " << col << std::endl;
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);
                    std::cout<<gate->name << " , address: " << gate->address << std::endl;
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
                            // outputFile << col++ << " " << pi[input] << " ";  
                            std::cout<<"pi[input].empty() " <<input<<std::endl;                     
                        }
                        else{                    
                            outputFile << ++col << " " << pi[input] << " ";
                            std::cout<<"address of "<<input<<":" <<pi[input]<<std::endl;
                        }                        
                    }
                    outputFile << ++col << " °True " << std::endl;
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);
                }
                else if(gate->inputs.size() > 1 && gate->children.size() == 1){ // NOR gate with 1 primary input and 1 child gate
                    for (const auto& input : gate->inputs){     // process pi
                        auto it = pi.find(input);
                        if (it != pi.end()) {
                            if(pi[input].empty()){
                                outputFile << ++col << " /" << input << " " << ++col << " /" << input << " " ;
                                pi[input] = std::to_string(row) + "x" + std::to_string(col);  // save the address of pi                       
                                std::cout<< input << " address :" <<pi[input] ;
                            }
                            else{                    
                                outputFile << ++col<< " " << pi[input] << " " ;
                            }
                        }
                    }
                    Gate* child = gate->children[0];
                    if(child->placed){
                        outputFile << ++col << " " << child->address << " " ;
                    }
                    outputFile << ++col << " True " << std::endl;
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);
                }
                else{   // NOR gate with 2 child gates
                    outputFile << "---°°---" <<std::endl;
                    for (const auto& child : gate->children){
                        outputFile << ++col << " " << child->address << " ";
                    }   
                    outputFile << ++col << " True " << std::endl;  
                    gate->placed = true;
                    gate->address = std::to_string(row) + "x" + std::to_string(col);               
                }
                row++;
            }
        }
    }
};