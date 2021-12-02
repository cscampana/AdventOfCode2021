#include <iostream>
#include <vector>
#include <fstream>
#include <iterator>
int main() {
    std::ifstream depthfile;
    std::vector<int> depths;
    depthfile.open(R"(C:\Users\Caike Campana\Desktop\Development\C++\AdventOfCode\Day1\Part1\alldepths.txt)");
    std::copy(std::istream_iterator<int>(depthfile),std::istream_iterator<int>(),std::back_inserter(depths));
    depthfile.close();
    int increase_vals = 0;
    int sum[depths.size()];
    for(int i = 0; i < depths.size(); i++){
        sum[i] = depths[i] + depths[i+1] + depths[i+2];
    }
    for(int i = 1; i < sizeof(sum)/sizeof(int);i++){
        if(sum[i] > sum[i-1]) increase_vals++;
    }
    std::cout<<increase_vals;

}