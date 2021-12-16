Program n_27;
 var v, m, Mm: real;
 const Vm=22.4;
begin
 writeln ('Введите значение  массы вещества (г)');
 readln (m);
 writeln ('Введите значение молярной массы вещества (г/моль)');
 readln (Mm);
 v:=m/Mm*Vm;
 writeln ('Объём вещества равен',' ', v);
end.