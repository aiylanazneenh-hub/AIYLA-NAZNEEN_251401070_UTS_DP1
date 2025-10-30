program jono;
uses crt;

var
i, n, total, angka : integer;
rata : real;

begin
clrscr;
total := 0;

write('Berapa banyak angka yang ingin dihitung : ');
readln(n);

for i:=1 to n do
    begin
        write('Masukkan angka ke-', i, ' : ');
        readln(angka);
        total := total + angka;
    end;

writeln;

rata := total / n;

writeln ('Jumlah total : ', total);
writeln('Rata-rata : ', rata:0:2);

end.