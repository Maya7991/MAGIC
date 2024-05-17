
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
        VerilogParser parser(argv[1], argv[2]);
        Netlist netlist = parser.parseFile();

        Gate* root = constructNorTree(netlist.gates,netlist.po_gates);

        std::cout << "Root gate: " << root->name <<", Root children-" << root->children.size() <<std::endl;
        
        // print2D(root);

        CrossbarMapper mapper(netlist);
        mapper.map_latency(root);
        mapper.writeMagic();

        // std::cout << std::endl << "\n**** Printing Tree ****" << std::endl;
        // for (const auto& gate : netlist.gates) {
        //     std::cout<< gate->name << " ->" ;
        //     for (const auto& child : gate->children)
        //     {
        //         std::cout<< child->name << ", " ;
        //     }
        //     std::cout << std::endl;
        // }


        // Free memory for Pointers at the end of program
        for (const auto& gate : netlist.gates) {
            delete gate;
        }
        if (netlist.po_gates.size() > 1) {
            delete root; // Delete the dummy root node if it was created
        }
    }catch (ce::CustomError& e) {
		std::cout << std::endl << "Error=> " << e.what() << std::endl << std::endl;
        return 1;
	}
    
    return 0;
}