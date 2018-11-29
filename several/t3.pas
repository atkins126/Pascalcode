{Вывести на печать все кратные 3 числа в интервале целых чисел (а, в)} 
 Var
    i, n, m: integer;
begin
    readln(m, n);
    for i := m to n do
        if i mod 3 = 0 then writeln(i);
end.

