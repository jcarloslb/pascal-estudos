program Aula09Ex01;

{Faça um programa aonde você seja capaz de armazenar 10 inteiros em um vetor
e depois possa listar os valores pares, o maior, o menor e a amplitude.}

uses
  crt;

var
  num: array[1..10] of integer;
  maior, menor, amplitude, i : integer;

begin

  //Solicita que o usuário digite os números
  for i := 1 to 10 do
  begin
    Write('Digite um numero inteiro: ');
    ReadLn(num[i]);
  end;

  WriteLn();
  WriteLn();

  //Verifica os números pares
  WriteLn('Lista de numeros pares');
  WriteLn();
  for i := 1 to 10 do
  begin
    if (num[i] mod 2 = 0) then
    begin
      WriteLn('O numero ', num[i], ' eh par.');
    end;
  end;

  WriteLn();


  maior := num[1];
  menor := num[1];
  //Verifica qual o numero maior e o menor
  for i := 2 to 10 do
  begin
    if (num[i] > maior) then maior := num[i];

    if (num[i] < menor) then menor := num[i];
  end;

  //Calcula amplitude
  amplitude := maior - menor;

  WriteLn();

  //Exibe resultados
  WriteLn('O maior numero digitado foi: ', maior);
  WriteLn('O menor numero digitado foi: ', menor);
  WriteLn('A amplitude dos dois numeros eh: ', amplitude);

  ReadKey;

end.
