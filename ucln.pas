program ucln;
uses crt;
//Bai lam cua : Ngo Duy Anh
var M,N:integer;
begin  
    clrscr;
    write('Nhap M, N = ');
    readln(M,N);
    while M <> N do
        if M > N then M:= M-N else N:= N-M;
    writeln('UCLN = ', M);
    readln
end.
