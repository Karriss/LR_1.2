program PalindromeCheck;
var
  number, originalNumber, reversedNumber, remainder: integer;
begin
  write('Введите четырехзначное число: ');
  readln(number);

  if (number < 1000) or (number > 9999) then
  begin
    writeln('Введите корректное четырехзначное число.');
    Exit;
  end;

  originalNumber := number; // Сохраняем исходное число

  // Инвертируем число, чтобы проверить, является ли оно палиндромом
  reversedNumber := 0;
  while number > 0 do
  begin
    remainder := number mod 10;
    reversedNumber := reversedNumber * 10 + remainder;
    number := number div 10;
  end;

  if originalNumber = reversedNumber then
    writeln('Число ', originalNumber, ' является палиндромом.')
  else
    writeln('Число ', originalNumber, ' не является палиндромом.');
end.
