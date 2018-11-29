{Найти сумму элементов одномерного массива}
var a:array[1..10]
i,s :integer;
begin
for i:= 1 to 10 do
a[i]:=random(7+5+1)-5;
writeln('исх. массив чисел : ');
for i:=1 to 10 do write(a[i]:5);
s:=0;
for i:=1 to 10 do s:=s+a[i];
writeln('сумма элементов массива ',s);
end.

