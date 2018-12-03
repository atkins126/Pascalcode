{
Дан целочисленный массив размера N. 
Вывести вначале все содержащиеся в данном массиве четные числа в порядке возрастания их индексов,
а затем все содержащиеся в данном массиве нечетные числа в порядке убывания их индексов.
}
Program z1;
const N=10;
var
i,k:integer;
a:array [1..N] of integer;
begin
for i:=1 to N do
readln (a [i]);
for i:=1 to N do
begin
if (a [i] mod 2 = 0) then
write (a [i]);
end;
for k:=10 downto 1 do
begin
if (a [k] mod 2 = 1) then
write (a [k]);
end;
end.

