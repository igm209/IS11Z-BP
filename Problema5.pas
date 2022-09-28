program gradinita;
var L1, L2:integer;
 A1, A2, D:real;
begin
     write('Introduce prima latura:');
     readln(L1);
     write('Introduce a doua latura:');
     readln(L2);
     A1:=sqr(L1);
     A2:=sqr(L2);
     D:=A1-A2;
     write('Primul patrat este mai mare cu:',D);
end.