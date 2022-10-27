program Hello;
var c1:char;
function caracter(c:char):boolean;
begin
    if (ord(c)>=48 and ord(c)<=57) then
           caracter:=true
            else
           caracter:=false;
end;
begin
  writeln('Introdu caracter');
  readln(c1);
  writeln('Caracterul ',caracter(c1) );
end.

