var x:array[1..25] of integer;
var i,n,min,max:integer;
begin
Randomize;
readln(n);

for i:=1 to n do
begin
x[i]:=Random(-100,100);
end;
for i:=1 to n do
begin
writeln(x[i]);
end;
max:=x[1];
min:=x[1];
for I:=2 to n do
begin
if(x[i]>=10)and(x[i]<=70 )then
 begin
if x[i]>max then max:=x[i];
if x[i]<min then min:=x[i];
end;
end;
Writeln;
Writeln(max);
writeln(min);
end.