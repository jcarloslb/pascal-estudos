program Aula06Ex01;

{Faça um programa em Pascal que imprima uma escala de um termômetro.
A escala impressa vai de 0 até 100 em incrementos de 1ºC. Ao lado de cada
gradação em Celsius o programa também imprime o valor correspondente em
Fahrenheit, sendo que a conversão é: F = 9/5 * C + 32.}

uses
  crt;

var
  celsius, fahrenheit : integer;



begin

  for celsius := 0 to 100 do
  begin
    fahrenheit:=(9 DIV 5) * (celsius + 32);
    WriteLn('| ', celsius, ' Celsius   |   ', fahrenheit, ' Fahrenheit |');
    if(celsius mod 23 =0) then ReadKey;
  end;

  ReadKey;

end.
