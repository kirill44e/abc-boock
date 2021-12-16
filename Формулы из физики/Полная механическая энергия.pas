Program n_19;
 var e, m, h, v:real;
 const g=10;
begin
 writeln ('Введите значение массы');
 readln (m);
 writeln ('Введите значение высоты');
 readln (h);
 writeln ('Введите значение скорости');
 readln (v);
 e:=m*g*h+(m*v*v)/2;
 writeln ('Полная механическая энергия равна',' ', e);
end.