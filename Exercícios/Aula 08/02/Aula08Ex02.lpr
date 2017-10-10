program Aula08Ex02;

{Faça um programa que calcule a média, a soma e encontre o maior e o menor
valor de n números. O programa deve receber os números até que seja digitado -1.}

uses
  crt;

var
  media: real;
  soma: integer;
  num: integer;
  i: integer;
  numMenor: integer;
  numMaior: integer;



begin

  numMenor := 0;
  numMaior := 0;

  repeat

    WriteLn('Digite um numero qualquer. Caso digite -1 o programa encerrara.');
    ReadLn(num);

    //verifica se a variável de contagem do loop é igual a 0
    if (i = 0) then
    begin

      //atribui o primeiro valor digitado como absoluto para ambas as variáveis
      numMenor := num;
      numMaior := num;
    end;

    //verifica se o número digitado foi -1
    if (num <> -1) then
    begin

      //verifica se o número digitado é maior ou igual ao que o usuário digitou
      if (num >= numMaior) then
        //se for maior ou igual, atribui o valor digitado a variável numMaior
        numMaior := num
      else
      begin

        //verifica se o valor digitado é menor ou igual ao da variável numMenor
        //e verifica se o número digitadi é menor que o número da variável numMaior
        if (num <= numMenor) and (num < numMaior) then

          //atribui o valor digitado à variável numMenor
          numMenor := num;
      end;

      soma := soma + num;

      i := i + 1;

    end;

  {until: até que [condição]}
  until (num = -1);

  media := soma / i;

  WriteLn();
  WriteLn('A soma de todos os numeros digitados eh: ', soma);
  WriteLn();
  WriteLn('A media dos numeros digitados eh: ', media: 0: 2);
  WriteLn();
  WriteLn('O numero menor foi: ', numMenor);
  WriteLn();
  WriteLn('O numero maior foi: ', numMaior);

  ReadKey;

end.
