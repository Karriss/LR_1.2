program PositiveNumberCount;
var
  a, b, c: integer;
  positiveCount: integer;
begin
  writeln('Введите три числа:');
  readln(a, b, c);

  positiveCount := 0; // Инициализируем счетчик положительных чисел

  if a > 0 then
    positiveCount := positiveCount + 1;
  if b > 0 then
    positiveCount := positiveCount + 1;
  if c > 0 then
    positiveCount := positiveCount + 1;

  writeln('Количество положительных чисел: ', positiveCount);
end.