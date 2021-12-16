Program n_29;
 var a, b, p, f: real; k, d:integer; 
 begin 
 writeln ('Введите сумму вклада');
 readln (b);
 a:=b;
 writeln ('Введите срок вклада');
 readln (d);
 writeln ('Введите процентную ставку (%/год)');
 readln (p);
 k:=0;
  repeat
  a:=a*(1+p/100);
  k:=k+1;
  until k=d;
 writeln ('Итоговая сумма равна',' ',a,' ','руб.');
 f:=a-b;
 writeln ('Прибыль равна',' ',f,' ','руб.')
 end.
  
 
 