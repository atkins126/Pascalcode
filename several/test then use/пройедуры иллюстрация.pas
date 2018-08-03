
var
a,b,c:longint;
var a1,a2,a3,a4,a5:longint;
procedure pois(var a:longint);
begin
readln(a);
for var i:= 0 to 9 do
  begin
  c:=0;
  b:=a;
  while b<>0 do
    begin
    if b mod 10 = 9 then inc(c);
    b:=b div 10;
    end;
    if c<>0 then
   end;
      Writeln(c);
 end;
 begin
 pois(a1);
 pois(a2);
 pois(a3);
 pois(a4);
 pois(a5);
 end.