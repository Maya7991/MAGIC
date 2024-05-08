#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <algorithm> // For std::find

#include"customError.hpp"
#include"utils.hpp"
// #include "keywords.hpp"

#define COUNT 10

std::string keywords[] = {  // Verilog keywords
    "module",
    "input",
    "output",
    "wire",
    "endmodule"
};



/**
 * Determines if a string is reserved keyword
 * @param the string to compare
 * @return whether the string is reserved or not
 */
bool reserved (const std::string& word)
{
    for (int i = 0; i < sizeof(keywords); i++)
        if (word == keywords[i])
            return true;
    return false;
}

/**
 * Determines if a string is gate
 * @param the string to check
 * @return whether the string is a gate or not
 */
bool gate (const std::string& word, std::vector<std::string>& gatelibrary)
{
    return std::find(gatelibrary.begin(), gatelibrary.end(), word) != gatelibrary.end();
}

std::string trim(const std::string& str) {
    size_t start = 0;
    size_t end = str.length() - 1;

    // Find the index of the first non-whitespace character from the start
    while (start <= end && std::isspace(str[start]))
        start++;

    // Find the index of the first non-whitespace character from the end
    while (end >= start && std::isspace(str[end]))
        end--;

    // Extract the trimmed substring
    return str.substr(start, end - start + 1);
}

bool isSpaceNext(const std::string& input) {
    size_t pos = input.find("INVX1");
    if (pos != std::string::npos && pos + 5 < input.size()) { // Check if "INVX1" is found and if there are characters after it
        char nextChar = input[pos + 5]; // Get the character after "INVX1"
        return (nextChar == ' '); // Check if it's a space
    }
    return false; // "INVX1" not found or no character after it
}

void printGates(const std::vector<Gate>& gates) {
    for (const auto& gate : gates) {
        std::cout << "Name: " << gate.name << std::endl;
        std::cout << "Type: " << gate.type << std::endl;
        std::cout << "Inputs:";
        for (const auto& input : gate.inputs) {
            std::cout << " " << input << ",";
        }
        std::cout << std::endl;
        std::cout << "Output: " << gate.output << std::endl;
        std::cout << "Level: " << gate.level << std::endl;
        std::cout << std::endl;
    }
}

void printLevelizedGates(const std::vector<Gate>& gates, int max_level){
    std::ofstream  log("log.txt");
    for(int i=0; i<=max_level; i++){
        log<<"Level "<< i << std::endl;
        for (const auto& gate : gates) {
            if(i==gate.level){
                log<< gate.type << " " << gate.name << "(" ;
                for (const auto& input : gate.inputs) {
                    log << input << ",";
                }
                log<< gate.output << ")" << std::endl;
            }
        }
        log << std::endl;
    }
}

// Function to recursively print the tree structure
// void printTree(TreeNode* node, int depth) {
//     if (!node) return;
//     for (int i = 0; i < depth; ++i)
//         std::cout << "    ";
//     std::cout << node->gate->name << " (" << node->gate->type << ")" << std::endl;
//     for (TreeNode* child : node->children) {
//         printTree(child, depth + 1);
//     }
// }

void printGateTree(Gate* root, int level) {

    

    if (root == nullptr) {
        return;
    }
    // Print information about the current gate
    for (int i = 0; i < level; ++i) {
        std::cout << "  "; // Indentation based on the depth of the node
    }
    std::cout << root->name << std::endl;

    // Recursively print the children of the current gate
    for (const auto& child : root->children) {
        printGateTree(child, level - 1);
    }
}

// Function to print binary tree in 2D
// It does reverse inorder traversal
// void print2DUtil(Gate* root, int space)
// {
//     // Base case
//     if (root == NULL)
//         return;
 
//     // Increase distance between levels
//     space += COUNT;
 
//     // Process right child first
//     if(root->children.size()>0){
//         print2DUtil(root->children[0], space);
//         // Print current node after space
//         // count
//         std::cout << std::endl;
//         for (int i = COUNT; i < space; i++)
//             std::cout << " ";
//         std::cout << root->name << "\n";
    
//         // Process left child
//         if(root->children.size()>1)
//             print2DUtil(root->children[1], space);
//         else{
//             for (int i = COUNT; i < space; i++)
//                 std::cout << " ";
//             std::cout << root->name << "\n";
//             print2DUtil(NULL, space);
//         }
            
//     } 
//     else
//         std::cout << std::endl;
//         for (int i = COUNT; i < space; i++)
//             std::cout << " ";
//         std::cout << root->name <<"°" << "\n";
//         print2DUtil(NULL, space);
 
    
// }
 
// // Wrapper over print2DUtil()
// void print2D(Gate* root)
// {
//     // Pass initial space count as 0
//     print2DUtil(root, 0);
// }


// -----------------

void print2DUtil(Gate* root, int space)
{
    // Base case
    if (root == NULL)
        return;
 
    // Increase distance between levels
    space += COUNT;
 
    // Process right child first
    if (root->children.size() > 0) {
        print2DUtil(root->children[0], space);
        
        // Print current node after space count
        std::cout << std::endl;
        for (int i = COUNT; i < space; i++)
            std::cout << " ";
        std::cout << root->name << "\n";
    
        // Process left child if exists
        if (root->children.size() > 1)
            print2DUtil(root->children[1], space);
        else {
            // std::cout<<"Only one baby\n";
            // Print the current node again if there's no left child
            for (int i = COUNT; i < space; i++)
                std::cout << " ";
            std::cout << root->name << "\n";
            print2DUtil(NULL, space); // Recursive call with NULL to handle right side
        }
    } 
    else {
        // Print a newline if there are no children
        std::cout << std::endl;
        for (int i = COUNT; i < space; i++)
            std::cout << " ";
        std::cout << root->name <<"°" << "\n";
        print2DUtil(NULL, space); // Recursive call with NULL to handle right side
    }
}
 
// Wrapper over print2DUtil()
void print2D(Gate* root)
{
    // Pass initial space count as 0
    print2DUtil(root, 0);
}

// Function to print the crossbar array
void printCrossbar(const std::vector<std::vector<Gate*>>& crossbar) {
    for (const auto& level : crossbar) {
        for (const auto& gate : level) {
            std::cout << gate->name << " ";
        }
        std::cout << std::endl;
    }
}
