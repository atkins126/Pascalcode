  uses crt;
  var a, b, nod: integer;
  begin
  read(a,b);
   while (a <> 0) and (b <> 0) do
     if a >= b then
       a:= a mod b
     else
       b:= b mod a;
   nod:= a + b;
   writeln(nod);
  end.
