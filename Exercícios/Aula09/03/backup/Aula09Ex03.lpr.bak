program Aula09Ex03;

{Um vetor é palíndromo se ele não se altera quando as posições da componentes
são invertidas. Por exemplo, o vetor v = {1, 3, 5, 2, 2, 5, 3, 1} é palíndromo.
Escreva um programa que verifique se um vetor de 10 elementos é palíndromo.}

uses
  crt;

var
  num: array[1..10] of integer;
  i: integer;

begin

  for i := 1 to 10 do
  begin
    Write('Digite um numero inteiro: ');
    ReadLn(num[i]);
  end;

  WriteLn();
  if (num[1] = num[10]) then
  begin
    if (num[2] = num[9]) then
      if (num[3] = num[8]) then
        if (num[4] = num[7]) then
          if (num[5] = num[6]) then
          begin
            WriteLn('Este vetor eh palindrono: num[', num[1], ', ', num[2],
              ', ', num[3], ', ', num[4], ', ', num[5], ', ', num[6], ', ',
              num[7], ', ', num[8], ', ', num[9], ', ', num[10], ']');
          end;
  end
  else
    WriteLn('Este vetor nao eh palindrono.');

  ReadKey;

end.


