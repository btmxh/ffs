#include <iostream>
using namespace std;
//Bai lam cua : Ngo Duy Anh

int main() {
    long long m,n;
    cout << "M = ";
    cin >> m;
    cout << "N = ";
    cin >> n;
    long long s=0;
    for (int i=m;i<=n;i++) {
        if(i % 5 == 0 | i % 3 == 0) s += i;
    }
    cout << "S= " << s << endl;
    return 0;
}

