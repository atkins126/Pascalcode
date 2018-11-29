{Определение максимальную  из двух вводимых величин}
var
    a1, a2,  max: integer;
 
begin
    write ('Введите дав  числа: ');
    readln (a1, a2);
 
    if a1 >= a2 then
        max := a1
    else
        max := a2;
       writeln ('Максимальное из них: ', max);
 readln
end.
