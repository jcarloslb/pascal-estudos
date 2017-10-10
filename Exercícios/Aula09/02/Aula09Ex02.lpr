program Aula09Ex02;

{Escreva um programa que exiba as componentes de um vetor na ordem
inversa daquela em que foram armazenadas.}

uses
  crt;

var
  num: array[1..7] of integer;
  i: integer;

begin

  for i := 1 to 7 do
  begin
    Write('Digite um numero: ');
    ReadLn(num[i]);
  end;

  //Exibir números na ordem crescente
  WriteLn('Numeros na ordem crescente:');
  for i := 1 to 7 do
  begin
    WriteLn(num[i]);
  end;

  WriteLn();

  //Exibir números na ordem decrescente
  WriteLn('Numeros na ordem decrescente:');
  for i := 7 downto 1 do
  begin
    WriteLn(num[i]);
  end;

  ReadKey;

end.

