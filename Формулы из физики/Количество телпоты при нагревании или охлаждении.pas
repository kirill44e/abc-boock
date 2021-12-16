Program n_14;
 var c, m, t0, t, q:real;
begin
 writeln ('Введите значение удельной теплоёмкости');
 readln (c);
 writeln ('Введите значение массы');
 readln (m);
 writeln ('Введите значение начальной температуры');
 readln (t0);
 writeln ('Введите значение конечной температуры');
 readln (t);
 q:=c*m*(t-t0);
 writeln ('Количество теплоты равно',' ', q);
end.