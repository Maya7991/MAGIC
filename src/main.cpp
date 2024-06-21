
#include <iostream>
#include"VerilogParser.cpp"
#include"NorTreeMaker.cpp"
#include"CrossbarMapping.cpp"
#include"treeNor.hpp"
#include"utils.hpp"

const std::string ABC_PATH = "../../tools/abc/abc";

std::string preprocessWithABC(const std::string& inputFile, const std::string& library) {
    size_t dot_position = inputFile.find_last_of(".");
    std::string outFile = inputFile.substr(0, dot_position) + "mapped.v";
    std::string command = ABC_PATH + " -c \"read_genlib " + library + "; read " + inputFile + "; strash; refactor; map; write_verilog " + inputFile + "\"";
    int result = std::system(command.c_str());

    if (result != 0) {
        std::cerr << "Error: ABC preprocessing failed." << std::endl;
        exit(EXIT_FAILURE);
    }

    return outFile;
}


int main(int argc, char const *argv[])
{
    if (argc != 4) {
        std::cerr << std::endl << "Incorrect Usage!"<< std::endl;
        std::cerr << "Usage: " << argv[0] << " <mode> <verilog_file> <gate_info_file>" << std::endl << std::endl;
        std::cerr << "Mode options: buffer, normal" << std::endl;
        return 1; // Return 1 to indicate incorrect usage
    }

    try{
        // Preprocess the Verilog file using ABC
        // abc_outFile = preprocessWithABC(argv[1], argv[2]);
        // VerilogParser parser(abc_outFile, argv[2]);

        Mode mode = stringToMode(argv[1]);
        std::cout << "Starting in " << modeToString(mode) << std::endl;

        VerilogParser parser(argv[2], argv[3]);
        Netlist netlist = parser.parseFile();
        netlist.mode= mode;

        
        Gate* root = constructNorTree(netlist.gates,netlist.po_gates);

        std::cout << "Root gate: " << root->name <<", Root children-" << root->children.size() <<std::endl;
        
        // print2D(root);
        

        CrossbarMapper mapper(netlist);
        mapper.map_latency(root);
        mapper.writeMagic();

        // Free memory for Pointers at the end of program
        for (const auto& gate : netlist.gates) {
            delete gate;
        }
        if (netlist.po_gates.size() > 1) {
            delete root; // Delete the dummy root node if it was created
        }
    }catch (const std::invalid_argument& e) {
        std::cerr << "Error: " << e.what() << std::endl;
        std::cerr << "Usage: " << argv[0] << " <mode> <verilog_file> <gate_info_file>" << std::endl;
        std::cerr << "Mode options: buffer, normal" << std::endl;
        return 1;
    }catch (ce::CustomError& e) {
		std::cout << std::endl << "Error=> " << e.what() << std::endl << std::endl;
        return 1;
	}
    
    return 0;
}