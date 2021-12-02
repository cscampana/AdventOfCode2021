#include <iostream>
#include <fstream>
#include <string>
#include <unordered_map>
#include <iterator>

int main() {
    std::unordered_map<std::string,int> moves;
    std::ifstream movement(R"(C:\Users\Caike Campana\Desktop\Development\C++\AdventOfCode\Day2\Part1\input.txt)");
    std::string coordinate;
    int movement_distance;

    while(movement >> coordinate >> movement_distance){
        if(coordinate == "up") moves["aim"] -= movement_distance;
        else if(coordinate == "down") moves["aim"] += movement_distance;
        else if(coordinate == "forward"){
            moves["hoz_pos"] += movement_distance;
            moves["depth"] += moves["aim"] * movement_distance;
        }
    }

    std::cout<< moves["hoz_pos"] * moves["depth"];
}
