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
    int total_movement[2]= {0,0};

    while(movement >> coordinate >> movement_distance){
        moves[coordinate] += movement_distance;
    }

    std::unordered_map<std::string, int>:: iterator iter;
    // total_movement[0] - vertical, total_movement[1] horizontal
    for(iter = moves.begin();iter != moves.end(); iter++){
        if(iter->first == "up"){
            total_movement[0] -= iter->second;
        }
        else if(iter->first == "down"){
            total_movement[0] += iter->second;
        }

        else if(iter->first == "forward"){
            total_movement[1] += iter->second;
        }

    }
    std::cout<< total_movement[0] * total_movement[1];
}