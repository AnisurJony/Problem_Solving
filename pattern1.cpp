#include <iostream>
using namespace std;


int main(){
int n = 4;

    for (int i=0; i<=n; ++i){
        int num=1;
        for(int j=0; j<i; ++j){
            cout<<num<<" ";
            num++;
        }
        cout<<endl<<" ";
    } 

    cout<<endl;
    for(int i=0; i<n; ++i){
      
        for(int j=0; j<n; ++j){
            cout<<"*";
            
        }
        cout<<endl;
    }

 cout<<endl;

 for(int i=0; i<n; ++i){
    for(int j=0; j<i; ++j){
        cout<<"*"<<" ";
    }
    cout<<endl;

 }
    return 0;
}