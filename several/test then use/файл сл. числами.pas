TYPE
FAR=ARRAY[1..150]OF INTEGER;
FAL=FILE OF INTEGER;
VAR FP:FAL;
var fr:far;
var n:integer;
var s,s1:string;
PROCEDURE SOZD(VAR Fp:fal; VAR Fr:far,s);
BEGIN
randomize;
var x:far;
VAR I:INTEGER;
ASSIGN(FP,s);
REWRITE(FP);
FOR i:=1 TO n DO BEGIN 
N:=RANDOM(100);
WRITE(FP,z);
END;
CLOSE(FP);
ASSIGN(FP,s);
RESET(FP);
FOR i:=1  TO n do 
READ(FP, x[I]);
FOR i:=1 TO n DO WRITE(x[I]:5);
CLOSE(FP);
END;  
BEGIN
SOZD(fp,fr);
END.
