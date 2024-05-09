
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
    }

    return dummyGate;
}

/**
 * construct the tree structure from the parsed gates
 * 
 * @param po_gates A vector containing pointers to Gate objects representing primary output gates.
 * @param gates A vector containing pointers to Gate objects representing each gate in netlist.
 * @return A pointer to the root Gate of the tree
 */
Gate* constructNorTree(const std::vector<Gate*>& gates, const std::vector<Gate*>& po_gates) {

    std::queue<Gate*> q;
    Gate* root = nullptr;

    if(po_gates.size()>1){ 
        root = createDummyRoot(po_gates);
        for (const auto& gate : po_gates) { // push root only for normal cases, for createDummyRoot case, push the child here
            q.push(gate);  // push po to q in case of a dummy root
        }
    }
    else {
        root = po_gates[0];
        q.push(root);       // push root node to q
    }

    std::unordered_set<Gate*> addedChildren;
    while(!q.empty())
    {   
        Gate* currentGate = q.front();
        // std::cout <<  std::endl << "currentGate: " << currentGate->name << std::endl;
        q.pop();
        for(const auto& gate : gates){
            if(currentGate->inputs.size() == currentGate->children.size()) break;
            for(const auto& input: currentGate->inputs){
                // std::cout << "checking child for input-> " << input ;
                if(input == gate->output ){
                    currentGate->children.push_back(gate);
                    q.push(gate);
                    addedChildren.insert(gate);

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
    }
    return root;
}