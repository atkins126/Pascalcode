
var

i, s, M: integer;

begin

 writeln('Введите число, не превыщающие 1000');  

 read(M);

 s:=0;

  for i:=100 to M do

   if ((i div 100)mod 2 <>0) and ((i div 10 mod 10)mod 2 <>0) and ((i mod 10)mod 2 <>0) then

    begin

     write(i:4);

     s:=s+1;

    end;

 writeln;

 writeln('Чисел:',s);

end.