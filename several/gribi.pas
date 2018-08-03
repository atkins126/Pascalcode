program gribi;
var n,m,v:integer;
begin
write('сколько грибов собрали?');
read(n);
if (1<=n)and(n<=50) then writeln('мы собрали',' ', n);
m:=n mod 100;
v:=m mod 10;
if(m>10)and(m<20) then
write( ' ', 'грибов')
else
case v of
0 :writeln('грибов');
1:writeln('гриб');
2..4:writeln('гриба');
5..9:writeln('грибов');
end;//case
end.