Program n_25;
 var n, a, b: real;
 begin
 writeln ('Чтобы перевести байты в биты, введите 1');
 writeln ('Чтобы перевести килобайты в биты, введите 2');
 writeln ('Чтобы перевести мегабайты в биты, введите 3');
 readln (n);
 if n=1 then
 begin
 writeln ('Введите число байтов');
 readln (a);
 b:=a*8;
 writeln ('Ответ:',' ', b,' ','бит');
 end;
 if n=2 then
 begin
 writeln ('Введите число килобайтов');
 readln (a);
 b:=a*8*1024;
 writeln ('Ответ:',' ', b,' ','бит');
 end;
 if n=3 then
 begin
 writeln ('Введите число мегабайтов');
 readln (a);
 b:=a*8*1024*1024;
 writeln ('Ответ:',' ', b,' ','бит');
 end;
 end.
 
 
 