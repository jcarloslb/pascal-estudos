program Aula11Ex01;

uses
  crt;

var
  n: integer;


  procedure CalculaFatorial(num: integer);

  var
    i: integer;
    fatNum : integer;

  begin

    fatNum := 1;

    if (num = 0) then
      fatNum := 1;

    for i := 1 to num do
    begin

      fatNUm := fatNum * i;

    end;
    WriteLn();
    Write(fatNum);
  end;



begin

  WriteLn('*****Calculo de numero fatorial*****');
  WriteLn();

  Write('Digite um número para saber o seu fatorial: ');
  ReadLn(n);
  CalculaFatorial(n);

  ReadKey;

end.
