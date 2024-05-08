
#include <iostream>
#include"VerilogParser.cpp"
#include"NorTreeMaker.cpp"
#include"CrossbarMapping.cpp"
#include"treeNor.hpp"
#include"utils.hpp"

int main(int argc, char const *argv[])
{
    if (argc != 3) {
        std::cerr << std::endl << "Incorrect Usage!"<< std::endl;
        std::cerr << "Usage: " << argv[0] << " <verilog_file> <gate_info_file>" << std::endl << std::endl;
        return 1; // Return 1 to indicate incorrect usage
    }

    try{
        std::vector<Gate*> gates;
        
        VerilogParser parser(argv[1], argv[2]);
        // std::vector<Gate*> gates = parser.parseFile(argv[1]);
        std::vector<Gate*> po_gates = parser.parseFile(argv[1], gates);
        // for (const auto& gate : gates) {
        //     std::cout << "Gate Info: " << gate->getInfo() << std::endl;
        // }
        Gate* root = constructNorTree(gates,po_gates);

        std::cout << "Root gate: " << root->name <<", Root children-" << root->children.size() <<std::endl;
        // std::cout << "children " << root->children[0]->children.size() << std::endl;
        

        // print2D(root);

        CrossbarMapper mapper(argv[1]);
        std::vector<std::vector<Gate*>> crossbar = mapper.constructCrossbar(root);

        mapper.mapToCrossbar(root);
        mapper.writeMagic();

        // Print the crossbar array
        std::cout << std::endl << "**** Printing Crossbar ****" << std::endl;
        printCrossbar(crossbar);

        



        // Free memory for Pointers at the end of program
        for (const auto& gate : gates) {
            delete gate;
        }
        if (po_gates.size() > 1) {
            delete root; // Delete the dummy root node if it was created
        }
        // for (const auto& row : crossbar) {
        //     for(const auto& gate : row){
        //         delete gate;
        //     }
        // }

    }catch (ce::CustomError& e) {
		std::cout << std::endl << "Error=> " << e.what() << std::endl << std::endl;
	}
    
    return 0;
}