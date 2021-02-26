#include <iostream>
using namespace std;

// Bai lam cua Ngo Duy Anh
long long M,N;

int main() {
    cout<<"M= ";    cin>>M;
    cout<<"N= ";    cin>>N;
    while(M !=N)    if (M>N) M=M-N; else N=N-M;
    cout << "UCLN =" << M << endl;
    return 0;
}