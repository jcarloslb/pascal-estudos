program Aula11Ex01;

uses
  crt;

var
  i, j, troca, opcao: integer;
  num: array[1..5] of integer;
  ordemInicial: array[1..5] of integer;

begin

  for i := 1 to 5 do
  begin
    Write('Digite um numero: ');
    ReadLn(num[i]);
    ordemInicial[i] := num[i];
  end;

 WriteLn();
 WriteLn();

  write('Escolha uma opcao para ordenar os numeros:');
  WriteLn();
  WriteLn();
  WriteLn('1 - Ordenar do menor para o maior.');
  WriteLn('2 - Ordenar do maior para o menor.');
  WriteLn();
  write('Opcao: ');
  ReadLn(opcao);
  WriteLn();


  for i := 1 to 5 do
  begin
    for j := i + 1 to 5 do
    begin
      if (opcao = 1) then
      begin
        if (num[j] < num[i]) then
        begin
          troca := num[i];
          num[i] := num[j];
          num[j] := troca;
        end;
      end

      else if (opcao = 2) then
      begin
        if (num[j] > num[i]) then
        begin
          troca := num[i];
          num[i] := num[j];
          num[j] := troca;
        end;
      end;

    end;
  end;


  WriteLn();
  WriteLn();
  WriteLn('Ordem final: ');
  WriteLn('+---+---+---+---+---+');
  Write('|');
  for i := 1 to 5 do
    Write(num[i]: 3, '|');

  WriteLn();
  WriteLn('+---+---+---+---+---+');

  ReadKey;

end.


