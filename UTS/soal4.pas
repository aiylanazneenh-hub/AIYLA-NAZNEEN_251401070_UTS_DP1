program angkaprima;
uses crt;

var
n, i, j : integer;
prima : boolean;

begin
clrscr;

  write('Masukkan nilai n: ');
  readln(n);

  writeln('Bilangan prima antara 1 sampai ', n, ' adalah: ');

  i := 2; 

  repeat
    prima := true;
    j := 2;

    repeat
      if (i mod j = 0) and (i<>j) then
      begin
        prima := false;
        break;
      end;
      j := j + 1;
    until j >= i;

    if prima then
      write(i, ', ');

    i := i + 1;
  until i > n;

end.
