program Aula06Ex02;

{Faça um programa que calcula e imprime a soma dos múltiplos
de 7 que estão entre 1 e 1000.}

uses
  crt;

var
  n, soma: integer;



begin

  for n := 1 to 1000 do
    if (n mod 7 = 0) then
      soma := (soma + n);

    //WriteLn(n,' / 7 = ',divisao);

  WriteLn('A soma total eh: ', soma);

  ReadKey;

end.
