// константы равные размеру массива(5*7)
const N = 5; M = 7;
var
mx: array[1..N,1..M] of integer;{массив 2-мерный} 
    max: integer; // максимум
    i, j, qty: byte; //счетчики
    id: array[1..2,1..N*M] of byte; // тип данных, аналогичный inteegr http://www.pascal.helpov.net/index/numerical_data_types_pascal_programming 
begin
max := MAXINT * (-1) - 1; {заставляем паскаль взять максимальное значение типа, убираем знак}
    randomize;// ставим рассеивание
    for i:=1 to N do begin // так как массив двумерный, задаем его в двух циклах, используя операторные скобки
        for j:=1 to M do begin
        mx[i,j] := random(50) - 25;{50-25=25 случайных чисел} 
            write(mx[i,j]:4);// вывод с упреждением 4 пункта
            if mx[i,j] > max then max:=mx[i,j];{находим простой максимум} 
        end;
        writeln;
    end;
    writeln('Максимальное значение: ', max); // выводим 
    qty := 0;//количество максимумов в матрице
    for i:=1 to N do begin {обработка массивов в 2 циклах}
        for j:=1 to M do begin
        if mx[i,j] = max then begin {если переменная  максимум, то заполняеи такими переменными специально отведенную матрицу }
                qty := qty + 1;// складываем в количество
                id[qty,1] := i; // матрица эта id и в нее надо перелдать подходящие элементы из основной
                id[qty,2] := j; //gj горизонтали и вертикали
            end;
        end;
    end;
    for i:=1 to qty do // от 1 до количества максимумов, вывести, полученное
        writeln('строка : ', id[i,1], '; столбец: ', id[i,2]);
end.
