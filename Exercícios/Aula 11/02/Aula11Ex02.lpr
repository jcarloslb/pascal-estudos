program Aula11Ex02;

uses
  crt;

var
  num1, num2: integer;
  operador: char;


  procedure Calculadora(n1: integer; n2: integer; op: char);
  begin

    case op of
      '+': Write('O resultado eh: ', n1 + n2);
      '-': Write('O resultado eh: ', n1 - n2);
      '*': Write('O resultado eh: ', n1 * n2);
      '/': Write('O resultado eh: ', n1 div n2);
    end;

  end;

begin
     writeln('***** Digite dois numeros e selecione a operacao *****');
     WriteLn();
     Write('Primeiro numero: ');
     ReadLn(num1);
     Write('Segundo numero: ');
     ReadLn(num2);
     WriteLn();
     write('(+) Adicao; (-) Subtracao; (*) Multiplicacao; (/) Divisao');
     WriteLn();
     Write('Digite a operacao: ');
     ReadLn(operador);

     WriteLn();
     Calculadora(num1, num2, operador);

     ReadKey;

end.










