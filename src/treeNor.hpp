#ifndef TREENOR
#define TREENOR

#include<string>
#include<vector>

struct Gate {
    std::string name;
    std::string type;
    std::vector<std::string> inputs;
    std::string output;
    std::string address;
    bool placed;
    bool pi;
    bool po;
    int level;

    std::vector<Gate*> children;
    std::vector<Gate*> parents;

    Gate(){};
    Gate(std::string n, std::string t) : name(n), type(t) {}

    // Method to get information about the gate
    std::string getInfo() const {
        std::string info = "Name: " + name + ", Type: " + type + ", Inputs: [";
        for (const auto& input : inputs) {
            info += input + ", ";
        }
        info += "], Output: " + output + ", PO: " + (po ? "true" : "false");
        return info;
    }
};

struct Netlist{
    std::string verilogfilename;
    std::vector<std::string> pi;
    std::vector<std::string> po;
    std::vector<Gate*> po_gates;
    std::vector<Gate*> gates;

    Netlist(){};
};

// TreeNode structure representing a gate node in the tree
struct TreeNode {
    Gate* gate;
    std::vector<TreeNode*> children;
    TreeNode(Gate* g) : gate(g) {}
};

// // Function to delete a tree rooted at 'root'
// void deleteTree(TreeNode* root) {
//     if (!root) return; // Base case: if root is null, return
//     for (TreeNode* child : root->children) {
//         deleteTree(child); // Recursively delete children nodes
//     }
//     delete root; // Delete the root node
// }

#endif