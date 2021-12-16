Program n_20;
 var s, v, t, a:real;
begin
 writeln ('Введите значение начальной скорости');
 readln (v);
 writeln ('Введите значение времени движения');
 readln (t);
 writeln ('Введите значение ускорения');
 readln (a);
 s:=v*t+(a*t*t)/2;
 writeln ('Путь равен',' ', s);
end.