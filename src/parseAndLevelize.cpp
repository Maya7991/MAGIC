#include <sstream>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>
#include <queue>
#include"customError.hpp"
#include"utils.hpp"

class VerilogParser {
    private:
        std::string verilogfilename, gatefilename;
        std::vector<std::string> gatelibrary; 
        std::vector<Gate> gates;
        std::vector<std::string> pi;
        std::vector<std::string> po;
        std::string line;
        int line_number= 0;

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
                    pi.push_back(trim(inputs));
                }
            }

            if(token=="output"){
                std::string outputs;
                while (std::getline(iss, outputs, ',')) {
                    po.push_back(trim(outputs));
                }
            }
            
            if(gate(token, gatelibrary)){
                Gate gate;
                size_t pos;
                gate.type = token;
                
                iss >> token;
                // Extract gate name
                pos = token.find_first_of('(');
                if (std::string::npos == pos){
                    gate.name=token;
                    iss >> token;
                } 
                else{
                    gate.name = token.substr(0, pos);
                }

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
                    gate.inputs.push_back(token);
                }
                gate.inputs.pop_back();// remove last toke from input as its the output
                gate.output = token;
                gate.level = -1;

                gates.push_back(gate);
                std::cout << std::endl;
            }

            // if(reserved(keyword)) return;

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
            std::cout<<"gatelibrary size: "<<gatelibrary.size()<< std::endl ; 
            file.close();
        }

    public:
    VerilogParser(const std::string& verilogfn, const std::string& gatefn){
        storeGateInformation(gatefn);
        verilogfilename = verilogfn;
        gatefilename = gatefn;

    }
    void parseFile(const std::string& filename){
        std::ifstream file(filename);
        if (file.is_open()) {
            try{
                while (std::getline(file, line, ';')) {
                    parseLine(trim(line));
                }
            }
            catch(ce::CustomError& e){
                throw e;
            }
            std::cout<<"line_number: " <<line_number << ", Gates: "<< gates.size() << std::endl<< std::endl;
            file.close();
        } else {
            throw ce::CustomError("Unable to open Verilog file: "+filename);
        }
        
        std::cout<<"\nPrimary inputs-> ";
        for(auto const& idx: pi){
            std::cout << idx << ", ";
        }

        std::cout<<"\nPrimary outputs-> ";
        for(auto const& idx: po){
            std::cout << idx << ", ";
        }
        std::cout <<std::endl;

    }

    /**
     * Perform breadth-first search (BFS) traversal to levelize gates
     */
    void levelizeNetlist(){
        if(gates.empty()) throw ce::CustomError("No netlist available to perform levelization.");
        
        std::queue<Gate*> q; // Queue for BFS traversal
        int max_level = 0;

        for (auto& gate : gates) {
            bool isPrimaryInput = false;
            for(auto const& gate_input: gate.inputs){
                //check if gate's input is a primary input and initialize it to level 0              
                for (const auto& primaryInput : pi) {
                    if(gate_input==primaryInput){
                        gate.level=0;
                        q.push(&gate);
                        isPrimaryInput = true;
                        break;
                    }
                }
                if(isPrimaryInput) break;
            }
        }

        printGates(gates);
        // Perform BFS traversal
        while (!q.empty()) {
            Gate* currentGate = q.front();
            q.pop();

            // Update levels of gates connected to currentGate's inputs
            for (auto& gate : gates) {
                for (auto& input: gate.inputs){
                    if(currentGate->output == input && (gate.level == -1 || gate.level <= currentGate->level)){ // might have to remove 2nd condition
                        gate.level= currentGate->level + 1;
                        q.push(&gate);
                        max_level = max_level<gate.level ? gate.level: max_level;
                    }
                }
            }
        }
        std::cout<<"--------------------\n";
        printGates(gates);
        std::cout<<"--------------------\n";
        printLevelizedGates(gates, max_level); // writes levelwise gate information to a log.txt

    }
};
