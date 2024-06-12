
#include <iostream>
#include <queue>
#include <unordered_map>
#include <unordered_set>
#include <algorithm>
#include"treeNor.hpp"


/**
 * Creates a dummy root node for a digital circuit, aggregating a set of primary output gates.
 * 
 * @param po_gates A vector containing pointers to Gate objects representing primary output gates.
 * @return A pointer to a Gate object representing the dummy root node, or nullptr if the input vector is empty.
 */
Gate* createDummyRoot(const std::vector<Gate*> po_gates){

    if (po_gates.empty()) {
        std::cout << "Empty po gates! Cannot create Dummy root node.";
        return nullptr; // Return nullptr if the vector is empty
    }

    Gate* dummyGate = new Gate("Root","Dummy");
    for (const auto& gate : po_gates) {
        dummyGate->children.push_back(gate);    // Connect childNode to dummyRoot
        gate->parents.push_back(dummyGate);     // Is this needed? If not remove this because this will introduce another erase operation.
    }

    return dummyGate;
}

/**
 * construct the tree structure from the parsed gates
 * 
 * @param po_gates vector containing pointers to Gate objects representing primary output gates.
 * @param gates vector containing pointers to Gate objects representing each gate in netlist.
 * @return A pointer to the root Gate of the tree
 */
Gate* constructNorTree(const std::vector<Gate*>& gates, const std::vector<Gate*>& po_gates) {

    std::queue<Gate*> q;
    Gate* root = nullptr;
    
    if(po_gates.size()>1){ 
        std::cout<<"constructNorTree if begin" << std::endl;
        root = createDummyRoot(po_gates);
        for (const auto& gate : po_gates) { // push root only for normal cases, for createDummyRoot case, push the child here
            q.push(gate);                   // push all po to q in case of a dummy root
        }
        std::cout<<"constructNorTree if end" << std::endl;
    }
    else {
        std::cout<<"constructNorTree else begin" << std::endl;
        root = po_gates[0];
        q.push(root);         
        std::cout<<"constructNorTree else end" << std::endl;              // push root node to q
    }

    std::cout<<"constructNorTree after if else 54 " << std::endl;
    // Create a map from gate outputs to gate pointers for quick lookup
    std::unordered_map<std::string, Gate*> outputToGateMap;
    for (auto gate : gates) {
        outputToGateMap[gate->output] = gate;
    }
    std::cout<<"constructNorTree 60 " << std::endl;

    while(!q.empty())
    {   
        Gate* currentGate = q.front();
        q.pop();

        // for(const auto& gate : gates){
            
            
            for(const auto& input: currentGate->inputs){    
                // if(input == gate->output ){ 
                if(currentGate->inputs.size() == currentGate->children.size()) break;   // removable?-break out of loop, if all inputs of current gate have already been found and added as child.                
                if (outputToGateMap.find(input) != outputToGateMap.end()) {     // checking for child nodes
                    Gate* gate = outputToGateMap[input];

                    if (std::find(currentGate->children.begin(), currentGate->children.end(), gate) == currentGate->children.end()) {
                        currentGate->children.push_back(gate);
                        gate->parents.push_back(currentGate);
                        q.push(gate);

                        if(currentGate->type != "Dummy") 
                        {   // Erase the gate from root's children if it's in po_gates
                            auto it = std::find(po_gates.begin(), po_gates.end(), gate);
                            if (it != po_gates.end()) {
                                root->children.erase(std::remove(root->children.begin(), root->children.end(), gate), root->children.end());
                            }
                        }
                    }
                }
            }            
        // }
    }
    return root;
}