Program n_18;
 var q, i, r, t:real;
begin
 writeln ('Введите значение силы тока');
 readln (i);
 writeln ('Введите значение сопротивления проводника');
 readln (r);
 writeln ('Введите значение времени');
 readln (t);
 q:=i*i*r*t;
 writeln ('Количество теплоты равно',' ', q);
end.