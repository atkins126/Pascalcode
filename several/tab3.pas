function F(x:real):real;
begin
F:=tan(x);
end;
var a,b,h,x:real;
    k:integer;
begin
h:=0.1;
repeat
writeln('Введите интервал [a,b]');
readln(a,b);
until a<b-h;
x:=a;
k:=0;
while x<=b+h/2 do
 begin
  writeln('x=',x:4:1,'  F(x)=',F(x):6:3);
  inc(k);
  if k mod 23=0 then
   begin
    write('Press Enter');
    readln
   end;
  x:=x+h
 end;
end.