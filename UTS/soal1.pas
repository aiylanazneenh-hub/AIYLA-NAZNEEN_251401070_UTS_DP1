program rental;
uses crt;

label a;

var
jenis : string;
hari, jarak : integer;
hmobil, hjarak, harga : longint;

begin
clrscr;

write('Masukkan jenis mobil (Ekonomi/Sedan/SUV): ');
readln(jenis);

write('Pemesanan berapa hari: ');
readln(hari);

write('Berkendara seberapa jauh: ');
readln(jarak);

// harga mobil
if (jenis = 'Ekonomi') or (jenis = 'ekonomi') then
    begin
        hmobil := 300000*hari;
    end

else if (jenis = 'Sedan') or (jenis = 'sedan') then
    begin
        hmobil := 400000*hari;
    end

else if (jenis = 'SUV') or (jenis = 'suv') then
    begin
        hmobil := 500000*hari;
    end

else
    begin
        goto a;
    end;

//harga jarak
if (jarak <= 100) then 
    begin
        hjarak := jarak*1500;
    end
else if (jarak = 101) and (jarak <= 200) then
    begin
        hjarak := ((jarak-100)*1000) + 150000;
    end
else 
    begin
        hjarak := ((jarak-200)*500) + 150000 + 100000;
    end;

writeln;

//total
harga := hmobil + hjarak;
writeln (harga);

a:
end.