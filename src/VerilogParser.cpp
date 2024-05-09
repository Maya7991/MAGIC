#include <sstream>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>
#include<unordered_map>
#include <queue>
#include"customError.hpp"
#include"treeNor.hpp"
#include"utils.hpp"

class VerilogParser {
    private:
        std::string verilogfilename, gatefilename;
        std::vector<std::string> gatelibrary; 
        std::unordered_map<std::string, Gate*> gateMap;
        // std::vector<Gate*> gates;
        // std::vector<std::string> pi;
        // std::vector<std::string> po;
        // std::vector<Gate*> po_gates;
        std::string line;
        int line_number= 0;

        Netlist netlist;

        void parseLine(const std::string& line) {
            std::istringstream iss(line);
            std::string token;
            iss >> token;
            line_number++;
            token = trim(token);

            if("//" == token) {
                return;
            }

            if(token=="input"){
                std::string inputs;
                while (std::getline(iss, inputs, ',')) {
                    netlist.pi.push_back(trim(inputs));
                }
            }

            if(token=="output"){
                std::string outputs;
                while (std::getline(iss, outputs, ',')) {
                    netlist.po.push_back(trim(outputs));
                }
            }
            
            if(gate(token, gatelibrary)){
                // Gate* gate;
                std::string gateName, gateType;
                size_t pos;
                gateType = token;
                
                iss >> token;
                // Extract gate name
                pos = token.find_first_of('(');
                if (std::string::npos == pos){
                   gateName=token;
                    iss >> token;
                } 
                else{
                    gateName = token.substr(0, pos);
                }

                Gate* gate = new Gate(gateName, gateType);

                // Extract inputs and outputs
                std::string::size_type firstParenPos = line.find('(');
                std::string::size_type lastParenPos = line.find_last_of(')');
                if (firstParenPos == std::string::npos && lastParenPos == std::string::npos) throw ce::CustomError(" Syntax error:: Missing Paranthesis \n Syntax error:: "+line);
                std::string content = line.substr(firstParenPos + 1, lastParenPos-firstParenPos- 1); // Extract content between parentheses
                
                // Tokenize content by commas
                std::istringstream contentIss(content);
                while (std::getline(contentIss, token, ',')) {
                    token= trim(token);
                    firstParenPos = token.find('(');
                    lastParenPos = token.find_last_of(')');
                    token = token.substr(firstParenPos + 1, lastParenPos - firstParenPos - 1);
                    gate->inputs.push_back(token);
                }
                gate->inputs.pop_back();// remove last toke from input as its the output
                gate->output = token;
                gate->level = -1;
                gate->placed = false;

                //create a vector of pointers that has po gates. later used for nor tree
                for(const auto& idx: netlist.po){
                    if(gate->output == idx) netlist.po_gates.push_back(gate);
                }

                // Store gate in a map for quick access, remove this if not used
                gateMap[gateName] = gate;
                netlist.gates.push_back(gate);
            }

        }


        /**
         * stores the name of Gates used in the library
         * @param the filename containing gates separated by newline
         * @param vector holding the gate names used in library
         * @return void
         */
        void storeGateInformation (const std::string& filename){
            std::string line_buffer;
            std::ifstream file(filename);
            if (!file.is_open()) {
                throw ce::CustomError("Unable to open gate info file: "+filename);
            }
            while (std::getline(file, line_buffer)) {
                gatelibrary.push_back(trim(line_buffer)); // Store each line in the array
            }
            if(gatelibrary.empty()) throw ce::CustomError(filename+" file is empty. Unable to capture gate information.");
            std::cout<<"\ngatelibrary size: "<<gatelibrary.size()<< std::endl ; 
            file.close();
        }


    public:

    /* Constructor*/
    VerilogParser(const std::string& verilogfn, const std::string& gatefn){
        // std::vector<Gate*> gates;
        storeGateInformation(gatefn);
        netlist.verilogfilename = verilogfn;
        gatefilename = gatefn;
    }

    /**
     * Parse the gate-level Verilog file
     * @param the gate level Verilog filename, Example: test.v
     * @return vector<Gate*> gates
     */
    Netlist parseFile(){

        std::ifstream file(netlist.verilogfilename);
        if (file.is_open()) {
            try{
                while (std::getline(file, line, ';')) {
                    parseLine(trim(line));
                }
            }
            catch(ce::CustomError& e){
                throw e;
            }
            std::cout<<"line_number: " <<line_number << ", Gates: "<< netlist.gates.size() << std::endl<< std::endl;
            file.close();
        } else {
            throw ce::CustomError("Unable to open Verilog file: "+netlist.verilogfilename);
        }
        
        std::cout<<"Primary inputs-> ";
        for(auto const& idx: netlist.pi){
            std::cout << idx << ", ";
        }

        std::cout<<"\nPrimary outputs-> ";
        for(auto const& idx: netlist.po){
            std::cout << idx << ", ";
        }
        std::cout <<std::endl;

        // return gates;
        return netlist;

    }

};
