program Aula05Ex02;

{Faça um programa que cria uma string de 5 caracteres, pede para o usuário
digitar esta string e a imprime uma letra em cada linha}

uses crt;

var nome : String[5];
    l1, l2, l3, l4, l5 : String[1];

begin

  WriteLn('Escreva uma palavra com 5 letras: ');
  ReadLn(nome);
  WriteLn();

  l1 := Copy(nome, 1, 1);
  l2 := Copy(nome, 2, 1);
  l3 := Copy(nome, 3, 1);
  l4 := Copy(nome, 4, 1);
  l5 := Copy(nome, 5, 1);

  WriteLn(l1);
  WriteLn(l2);
  WriteLn(l3);
  WriteLn(l4);
  WriteLn(l5);


   ReadKey;

end.

