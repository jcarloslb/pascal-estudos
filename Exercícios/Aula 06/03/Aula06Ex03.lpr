program Aula06Ex03;

{Faça um programa que lê um valor inteiro n,
(0 < n < 11) e imprime a tabuada de n.}

uses
  crt;

var
  i, num: integer;

begin

  Write('Digite um numero de 1 a 10 para saber a tabuada: ');
  ReadLn(num);
  if (num < 1) or (num > 10) then
    WriteLn('Digite o numero certo.')
  else
  for i := 1 to 10 do
    WriteLn(num, ' X ', i: 2, ' = ', num * i: 2);

  ReadKey;

end.
