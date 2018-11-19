Var
x, sum, s: real;
i, n: integer;
begin
sum := 0;
read(n, x);
s := 1;
for i := 1 to n do
begin
s := s * sin(x);
sum := sum + s;
end;
writeln(sum);
end. 