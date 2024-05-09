// Function to construct the crossbar array
void constructCrossbar(Gate* root) {

    // Level order traversal using a queue
    std::queue<Gate*> levelQueue;
    levelQueue.push(root);

    // Set to store placed gates
    std::unordered_set<Gate*> placedGates;
    placedGates.insert(root);

    while (!levelQueue.empty()) {
        int levelSize = levelQueue.size();
        std::vector<Gate*> levelGates;
        std::vector<Gate*> nextLevelGates;
        std::queue<Gate*> nextLevelQueue;
        
        for (int i = 0; i < levelSize; ++i) {
            Gate* currentGate = levelQueue.front();
            levelQueue.pop();

            // Add the gate to the current level
            levelGates.push_back(currentGate);

            // Enqueue children for the next level
            if(!currentGate->placed){
                currentGate->placed = true;
                for (Gate* child : currentGate->children) {
                    nextLevelGates.push_back(child);
                    nextLevelQueue.push(child);
                    // Add child to placed gates set
                    placedGates.insert(child);
                }
            }
        }

        Gate* current;
        std::cout << std::endl;
        for (const auto& gate : nextLevelGates) {
            // Check if any child of gate is in placed gates set
            bool hasDependencyInLevel = false;
            for (auto& child : gate->children){
                if (placedGates.find(child) != placedGates.end()) {
                    hasDependencyInLevel = true;
                    break;
                }
            }
            if(!hasDependencyInLevel){
                levelQueue.push(gate);
                std::cout << "Pushing " << gate->name << " to queue\n";
                // Add gate to placed gates set
                placedGates.insert(gate);
            }
        }

        // Add the current level to the crossbar
        crossbar.push_back(levelGates);
    }
    std::cout << std::endl << "**** Printing Crossbar ****" << std::endl;

    printCrossbar(crossbar);

    // return crossbar;
}
