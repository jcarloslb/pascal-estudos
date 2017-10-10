program Aula06Ex04;

{Faça um programa que imprima todas as
tabuadas de 1 a 10.}

uses
  crt;

var
  i, num: integer;

begin

  num := 1;
  for num := 1 to 10 do
    for i := 1 to 10 do
      WriteLn(num, ' X ', i: 2, ' = ', num * i: 2);

  ReadKey;

end.




