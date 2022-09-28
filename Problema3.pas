program dobinda_anuala;
var S, x, p:integer;
          M:real;
begin
     write('Introduce suma introdusa in banca:');
     readln(S);
     write('Introduce procentul bancei:');
     readln(p);
     write('Introduce ani depunerii:');
     readln(x);
     M:=S+((S/p)*x);
     write('Dobanda de bani dupa deupenere in banca',M);
end.