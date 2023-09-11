program EvenOddCheck;
var
  num1, num2, num3: integer;
begin
  write('Введите первое целое число: ');
  readln(num1);
  write('Введите второе целое число: ');
  readln(num2);
  write('Введите третье целое число: ');
  readln(num3);

  if (num1 mod 2 = 0) or (num2 mod 2 = 0) or (num3 mod 2 = 0) then
  begin
    if (num1 mod 2 <> 0) or (num2 mod 2 <> 0) or (num3 mod 2 <> 0) then
      writeln('Среди чисел есть и четное, и нечетное.')
    else
      writeln('Среди чисел есть только четные.');
  end
  else
    writeln('Среди чисел нет ни одного четного числа.');
end.