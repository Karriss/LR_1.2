program ex5;
var a, b, c, d, e, S, P: integer;
begin
  Writeln ('введите четырехзначное число');
  Readln (a);
  b:= a div 1000;
  c:= a mod 1000 div 100 ;
  d:= a mod 100 div 10;
  e:= a mod 10;
  S:= b + c + d + e;
   Writeln ('сумма цифр числа - ', S);
   P:= b * c * d * e;
   Writeln ('произведение цифр числа - ', P);
   end.
   