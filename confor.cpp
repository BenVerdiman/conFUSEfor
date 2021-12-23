#include "confor.h"

void ifa(int*arr,int sz){
    for(int i=0;i<sz;i++){
        std::cin >> arr[i];
    }
}

std::ostream& w(std::ostream& out){
    return out << " ";
}

