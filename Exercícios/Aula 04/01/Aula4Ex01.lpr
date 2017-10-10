program Aula4Ex01;

    {Faça um programa que, dado um número inteiro n, imprime
    “o número <valor de n> é maior/menor/igual a zero” conforme o
    número for maior, menor ou igual a zero}
uses
  crt;

var
  num: integer;

begin

  Write('Digite um numero inteiro: ');
  ReadLn(num);

  WriteLn();

  if (num = 0) then
    WriteLn('O numero ', num, ' eh igual a zero.')

  else

  if (num > 0) then
    WriteLn('O numero ', num, ' eh maior que zero.')

  else
    WriteLn('O numero ', num, ' eh menor que zero.');




  ReadKey;

end.
