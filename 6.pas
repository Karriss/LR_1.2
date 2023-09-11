program ex6;
var
number, firstDigit, lastDigit, swappedNumber: integer;
begin
write('Введите трехзначное число: ');
readln(number);

if (number < 100) or (number > 999) then
begin
writeln('Введите корректное трехзначное число.');
Exit;
end;

// Извлекаем первую и последнюю цифры
firstDigit := number div 100;
lastDigit := number mod 10;

// Меняем их местами и создаем новое число
swappedNumber := lastDigit * 100 + (number mod 100) - (number mod 10) + firstDigit;

writeln('Исходное число: ', number);
writeln('Число с поменяными цифрами: ', swappedNumber);
end.