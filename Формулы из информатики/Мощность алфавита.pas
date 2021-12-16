Program n_21;
 var n, i, k: integer;
 begin
  writeln ('Введите значение информационного веса символа в битах');
  readln (i);
  n:=1;
  k:=0;
  repeat
  n:=n*2;
  k:=k+1;
  until k=i;
  writeln ('Мощность алфавита равна',' ', n,' ','бит');
 end.