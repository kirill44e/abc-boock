Program n_12;
 var a, v0, v, t:real;
begin
 writeln ('Введите значение начальной скорости');
 readln (v0);
 writeln ('Введите значение конечной скорости');
 readln (v);
 writeln ('Введите значение времени');
 readln (t);
 a:=(v-v0)/t;
 writeln ('Ускорение равно',' ', a);
end.