program Aula09Ex04;

{Faça um programa aonde o usuário possa digitar 20
números em um vetor. Após a digitação o programa
deve varrer o vetor e encontrar o menor valor. Após
isto ele deve varre-lo novamente e decrementar dos
valores o menor valor e listá-los.}

uses
  crt;

var
  num: array[1..20] of integer;
  menor, i: integer;



begin

  WriteLn('Digite 20 numeros seguidos do enter: ');

  for i := 1 to 20 do
  begin
    ReadLn(num[i]);
  end;

  menor := num[1];
  //Verifica qual o numero menor
  for i := 1 to 20 do
  begin
    if (num[i] < menor) then
      menor := num[i];
  end;


  WriteLn();
  WriteLn('O menor numero digitado foi: ', menor);

  WriteLn();
  WriteLn('O decremento dos numeros digitados apresentam o seguinte resultado:');
  WriteLn('-------------------------------------------------------------------');

  for i := 1 to 20 do
  begin

    WriteLn(num[i]:2, ' - ', menor, ' = ', num[i] - menor:2);

  end;

  ReadKey;

end.
