program Aula06Ex06;

{Faça um programa que dado um número ele
calcule o fatorial do mesmo.}

uses
  crt;

var
  n, i, f: integer;

begin

  WriteLn('Digite o valor de n: ');
  ReadLn(n);
  f := 1;
  for i := n downto 1 do
    f := f * i;

  WriteLn(f);
  ReadKey;

end.
