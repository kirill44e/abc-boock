Program n_30;
 var a, r, m, v: real;
 begin 
 writeln ('Если вы - мужчина, введите 1; есди вы - женщина, введите 2');
 readln (a);
if a=1 then
begin
 writeln ('Введите свой рост в см');
 readln (r);
 writeln ('Введите вес в кг');
 readln (m);
 writeln ('Введите свой возраст');
 readln (v);
 a:=88.36+(13.4*m)+(4.8*r)-(5.7*v);
 writeln ('Ваша суточная норма калорий равна',' ',a,' ','ккал');
 end;
if a=2 then
begin
 writeln ('Введите свой рост в см');
 readln (r);
 writeln ('Введите вес в кг');
 readln (m);
 writeln ('Введите свой возраст');
 readln (v);
 a:=447.6+(9.2*m)+(3.1*r)-(4.3*v);
 writeln ('Ваша суточная норма равна',' ',a,' ','ккал');
 end;
end.
 