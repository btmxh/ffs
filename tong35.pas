program tong35;
uses crt;
//Bai lam cua : Ngo Duy Anh
var m, n, i: integer;
    t: longint;
begin
    clrscr;
    writeln('Nhap m, n (DK: m < n)');
    write('m = ');  readln(m);
    write('n = ');  readln(n);
    t:= 0;
    for i := m to n do
    if (i mod 3 = 0) or (i mod 5 = 0) then
        t:=t+i;
    writeln('KET QUA: ', t);
    readln
end.
