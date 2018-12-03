{Дан целочисленный массив размера N. 
Вывести все содержащиеся в данном массиве четные числа в порядке возрастания их индексов, а также их количество.}
Program Task;
Const N = 5;
Var a: Array [1..N] of Integer;
i, k: Integer;
Begin
WriteLn('Введите ', N, ' целых чисел через пробел');
For i := 1 To N Do
Read(a[i]);
For i := 1 To N Do
If a[i] Mod 2 = 0 Then
Begin
Write(a[i], ' ');
k := k + 1;
End;
WriteLn;
WriteLn('Всего: ', k);
ReadLn;
End. 

