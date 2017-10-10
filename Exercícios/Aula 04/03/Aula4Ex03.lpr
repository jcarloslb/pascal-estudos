program Aula4Ex03;

        {Faça um programa que seja uma calculadora. Ele deve receber
        dois inteiros e um caractere que será o símbolo da operação
        (+ - * /). Com base nestas informações ele deve efetuar os
        cálculos e imprimir o resultado.}

        uses crt;

        var num1, num2, resultado : REAL;
            operador : Char;

begin

  WriteLn('Calculo de numeros inteiros');
  WriteLn('');

  Write('Digite o primeiro numero inteiro: ');
  ReadLn(num1);
  Write('Digite um operador matematico (+, -, *, /): ');
  ReadLn(operador);
  Write('Digite o segundo numero inteiro: ');
  ReadLn(num2);

  case operador of
       '+' : resultado := num1+num2;
       '-' : resultado := num1-num2;
       '*' : resultado := num1*num2;
       '/' : resultado := num1 / num2;  {Se as variáveis forem do tipo integer, usa-se o
                                          DIV como divisor dos números, se for REAL, usa-se /}
  end;

  WriteLn('');
  WriteLn('O resultado da operacao e: ', resultado);

  ReadKey;

end.

