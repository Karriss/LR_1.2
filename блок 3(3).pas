program ex9;
var
  a: integer;
begin
  writeln('Введите год ');
  readln(a);
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    writeln('Да, год является високосным') else
    writeln('Нет, год не является високосным');
end.