program ex5;
var a, b, c, d, e, S: integer;
begin
  Writeln ('введите четырехзначное число');
  Readln (a);
  b:= a div 1000;
  c:= a div 100 ;
  d:= a div 100(mod 100);
  e:= a mod 10;
  S:= 
   Writeln ('первая цифра числа - ', b);
   