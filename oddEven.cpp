#include <iostream>
using namespace std;

bool isEven(int n){
    //finding reminder of n
    int rem = n%2;
    if(rem ==0){
        return true;
    }
    else{
        return false;
    }

}

int main(){
    int n=16;
    if(isEven(n))
        cout << "true";
    else
        cout << "false";
    
    return 0;
}