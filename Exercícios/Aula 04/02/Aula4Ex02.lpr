program Aula4Ex02;

uses
  crt;

var
  a: integer;
  b: integer;
  c: integer;
  delta: real;
  x1: real;
  x2: real;


begin

  WriteLn('***Equacao de segundo grau***');
  WriteLn;
  WriteLn(' 2');
  WriteLn('aX + bx + c = 0');
  WriteLn;
  WriteLn;
  Write('Digite um valor para A:');
  ReadLn(a);
  if (a = 0) then
    WriteLn('Nao e equacao do segundo grau.')
  else
  begin
    Write('Digite um valor para B:');
    ReadLn(b);
    Write('Digite um valor para C:');
    ReadLn(c);
    WriteLn;

    //Calculos
    //Calculando delta
    delta := (b * b) - (4 * a * c);
    //WriteLn('Delta: ', delta: 5: 2);
    if (delta < 0) then
      WriteLn('Nao existem raizes reais.')
    else
    begin
      //Condicao para A seguida de condicao para delta
      x1 := (-b + sqrt(delta)) / (2 * a);
      x2 := (-b - sqrt(delta)) / (2 * a);
      WriteLn();
      WriteLn('Resultados Reais');
      WriteLn();
      WriteLn('x1: ', x1: 6: 2);
      WriteLn('x2: ', x2: 6: 2);
    end;
  end;

  ReadKey;

end.
