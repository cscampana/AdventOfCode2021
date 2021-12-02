#include <iostream>
#include <vector>
#include <fstream>
#include <iterator>
int main() {
    std::ifstream depthfile;
    std::vector<int> depths;
    depthfile.open(R"(C:\Users\Caike Campana\Desktop\Development\C++\AdventOfCode\Day1\alldepths.txt)");
    std::copy(std::istream_iterator<int>(depthfile),std::istream_iterator<int>(),std::back_inserter(depths));
    depthfile.close();
    int increase_vals = 0;
    for(int i = 1; i < depths.size();i++){
        if(depths[i] > depths[i-1]) increase_vals++;
    }
    std::cout<<increase_vals;

}
