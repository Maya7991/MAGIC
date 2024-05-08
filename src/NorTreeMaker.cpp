
#include <iostream>
#include <queue>
#include <unordered_map>
#include <algorithm>
#include"treeNor.hpp"

// Function to construct the tree structure from the parsed gates from chatgpt just for refernce
// I am working on the next function
TreeNode* constructTree(const std::vector<Gate*>& gates) {

    std::unordered_map<std::string, TreeNode*> gateToNodeMap;

    std::cout<<"ConstructTree \n";

    // Create a TreeNode for each gate
    for (const auto& gate : gates) {
        TreeNode* node = new TreeNode(gate);
        gateToNodeMap[gate->name] = node;
    }

    for(const auto& item : gateToNodeMap){
        std::cout<< item.first << "\n";
    }

    // Connect gates based on their inputs
    for (const auto& gate : gates) {

        TreeNode* parentNode = gateToNodeMap[gate->name];
        for (const auto& input : gate->inputs) {
            if (gateToNodeMap.find(input) != gateToNodeMap.end()) {
                std::cout<<"It wont reach here**********";
                TreeNode* childNode = gateToNodeMap[input];
                parentNode->children.push_back(childNode);
            }
        }
    }

    // Find the root node (assuming there is only one gate with no inputs)
    TreeNode* root = nullptr;
    for (const auto& gate : gates) {
        if (gate->inputs.empty()) {
            root = gateToNodeMap[gate->name];
            break;
        }
    }

    return root;
}

/**
 * Creates a dummy root node for a digital circuit, aggregating a set of primary output gates.
 * 
 * @param po_gates A vector containing pointers to Gate objects representing primary output gates.
 * @return A pointer to a Gate object representing the dummy root node, or nullptr if the input vector is empty.
 */
Gate* createDummyRoot(const std::vector<Gate*> po_gates){

   // Check if the vector is empty
    if (po_gates.empty()) {
        std::cout << "Empty po gates! Cannot create Dummy root node.";
        return nullptr; // Return nullptr if the vector is empty
    }

    Gate* dummyGate = new Gate("Root","Dummy");
    // TreeNode* dummyRoot = new TreeNode(dummyGate);    // Create a dummy root node

    // Create child nodes for each gate in po_gates and connect them to the dummy root
    for (const auto& gate : po_gates) {
        // TreeNode* childNode = new TreeNode(gate);
        // Connect childNode to dummyRoot
        dummyGate->children.push_back(gate);
    }

    return dummyGate;
}

// Function to construct the tree structure from the parsed gates
Gate* constructNorTree(const std::vector<Gate*>& gates, const std::vector<Gate*>& po_gates) {

    // pass po_gates as parameter here, or move this function to Verilog parser
    // Or, Create std::vector<Gate*>& gates as a variable in main.cpp and pass it by reference to VerilogParser.
    // so the return value from VerilogParser can just be po_gates, which can be passed to this function.

    std::queue<Gate*> q;
    Gate* root = nullptr;
    int max_level = 0;
    bool visitedLevel = false;

    if(po_gates.size()>1){ 
        root = createDummyRoot(po_gates);
        for (const auto& gate : po_gates) {
            q.push(gate);  // push po to q in case of a dummy root
        }
    }
    else {
        root = po_gates[0];
        q.push(root);       // push root node to q
    }

    // check if this causes any error, should push root only for normal cases,
    // for createDummyRoot case, should push the child here

    while(!q.empty())
    {   
        Gate* currentGate = q.front();
        // std::cout <<  std::endl;
        // std::cout << "currentGate: " << currentGate->name << std::endl;
        q.pop();
        for(const auto& gate : gates){
            for(const auto& input: currentGate->inputs){
                // std::cout << "checking child for input-> " << input ;
                if(input == gate->output){
                    // std::cout << ", found " << input << std::endl;
                    // I think it's better to merge treeNode and gate
                    currentGate->children.push_back(gate);
                    q.push(gate);

                    if(currentGate->type != "Dummy") 
                    {
                        auto it = std::find(po_gates.begin(), po_gates.end(), gate);
                        if (it != po_gates.end()) {
                            // Erase the gate from root's children if it's in po_gates
                            root->children.erase(std::remove(root->children.begin(), root->children.end(), gate), root->children.end());
                        }
                    }
                }
            }
        }
    }

    return root;

}