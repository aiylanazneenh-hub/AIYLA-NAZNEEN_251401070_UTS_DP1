program aslab;
uses crt;

var
a, b, c, d, e, i1, i2, i3, i4, i5 : string;
n1, n2, n3, n4, n5, lulus, ulang : integer;

begin
clrscr;
lulus:= 0;
ulang := 0;

write('Nama Praktikan 1 : ');
readln(a);
write('Nilai akhir : ');
readln(n1);

write('Nama Praktikan 2 : ');
readln(b);
write('Nilai akhir : ');
readln(n2);

write('Nama Praktikan 3 : ');
readln(c);
write('Nilai akhir : ');
readln(n3);

write('Nama Praktikan 4 : ');
readln(d);
write('Nilai akhir : ');
readln(n4);

write('Nama Praktikan 5 : ');
readln(e);
write('Nilai akhir : ');
readln(n5);

//data 1
    case (n1) of
    90..100: i1 := 'A';
    85..89: i1 := 'B+';
    75..84: i1 := 'C+';
    70..74: i1 := 'C';
    65..69: i1 := 'D';
    else
        begin
            i1 := 'E';
        end;
    end;

        if (n1 > 70) then 
            begin
                lulus := lulus + 1 
            end
        else 
            begin
                ulang := ulang + 1;
            end;

//data 2
    case (n2) of
    90..100: i2 := 'A';
    85..89: i2 := 'B+';
    75..84: i2 := 'C+';
    70..74: i2 := 'C';
    65..69: i2 := 'D';
    else
        begin
            i2 := 'E';
        end;
    end;

        if (n2 > 70) then 
            begin
                lulus := lulus + 1 
            end
        else 
            begin
                ulang := ulang + 1;
            end;

//data 3
    case (n3) of
    90..100: i3 := 'A';
    85..89: i3 := 'B+';
    75..84: i3 := 'C+';
    70..74: i3 := 'C';
    65..69: i3 := 'D';
    else
        begin
            i3 := 'E';
        end;
    end;

    if (n3 > 70) then 
            begin
                lulus := lulus + 1 
            end
        else 
            begin
                ulang := ulang + 1;
            end;

//data 4
    case (n4) of
    90..100: i4 := 'A';
    85..89: i4 := 'B+';
    75..84: i4 := 'C+';
    70..74: i4 := 'C';
    65..69: i4 := 'D';
    else
        begin
            i4 := 'E';
        end;
    end;

    if (n4 > 70) then 
            begin
                lulus := lulus + 1 
            end
        else 
            begin
                ulang := ulang + 1;
            end;

//data 5
    case (n5) of
    90..100: i5 := 'A';
    85..89: i5 := 'B+';
    75..84: i5 := 'C+';
    70..74: i5 := 'C';
    65..69: i5 := 'D';
    else
        begin
            i5 := 'E';
        end;
    end;

    if (n5 > 70) then 
            begin
                lulus := lulus + 1 
            end
        else 
            begin
                ulang := ulang + 1;
            end;

writeln;

//output
writeln('Indeks nilai praktikan 1 : ', i1);
writeln;
writeln('Indeks nilai praktikan 2 : ', i2);
writeln;
writeln('Indeks nilai praktikan 3 : ', i3);
writeln;
writeln('Indeks nilai praktikan 4 : ', i4);
writeln;
writeln('Indeks nilai praktikan 5 : ', i5);
writeln;
writeln('Total praktikan lulus : ', lulus);
writeln;
writeln('Total praktikan mengulang : ', ulang);

end.