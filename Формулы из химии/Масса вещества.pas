Program n_26;
 var m, n, mr: real;
begin
 writeln ('Введите значение количества моль');
 readln (n);
 writeln ('Введите значение молярной массы (г/моль)');
 readln (mr);
 m:=n*mr;
 writeln ('Масса вещества равна',' ', m);
end.