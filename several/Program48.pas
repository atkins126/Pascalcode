	

const
  n=10;
var
  a: array[1..n,1..n] of integer;
  i,j,im,jm: integer;
begin
  writeln('Массив:');
  for i:=1 to n do
  begin
    for j:=1 to n do
    begin
      a[i,j]:=random(99)+1;
      write(a[i,j]:4);
    end;
    writeln;
  end;
  writeln;
  
  im:=1; jm:=1;
  for i:=1 to n do
    for j:=1 to n do
      if a[i,j]>a[im,jm] then
      begin
        im:=i;
        jm:=j;
      end;
  writeln('Максимум=',a[im,jm]);
  writeln('Строка: ',im,'  столбец: ',jm);
  readln;
end.