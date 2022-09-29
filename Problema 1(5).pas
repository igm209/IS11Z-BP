program abc;
var a, b, c, p :integer;
        
begin
     write('Dati a=');
     readln(a);
     write('Dati b=');
     readln(b);
     write('Dati c=');
     readln(c);
     if (a+b>c) and (c+b>a) and (a+c>b) and (a>0) and (b>0) and (c>0) then
     p:=a+b+c
     else
     writeln('Nu este triunghi');
     writeln('Perimetru=',p);
    
end.