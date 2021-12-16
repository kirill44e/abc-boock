Program n_17;
 var w, t:real;
 const p=3.14;
begin
 writeln ('Введите значение периода колебаний');
 readln (t);
 w:=2*p/t;
 writeln ('Циклическая частота колебаний равна',' ', w);
end.