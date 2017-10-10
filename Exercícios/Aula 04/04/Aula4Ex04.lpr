program Aula4Ex04;

{Faça um programa que simula um menu de operações. O programa lê um
valor inteiro e escreve a operação que ele realizaria. As operações
são as seguinte:

1.Listagem dos dados
2.Inserção de dados
3.Alteração de dados
4.Exclusão de dados
5.Relatório geral
6.Sair do sistema

Caso outro valor seja digitado o programa deve imprimir “opção inválida”.}



uses
  crt;

var
  num: integer;
  operacao: string;

begin

  WriteLn('+-----------------------+');
  WriteLn('|          MENU         |');
  WriteLn('+-----------------------+');
  WriteLn('| 1. Listagem dos dados |');
  WriteLn('| 2. Insercao de dados  |');
  WriteLn('| 3. Alteracao de dados |');
  WriteLn('| 4. Exclusao de dados  |');
  WriteLn('| 5. Relatorio geral    |');
  WriteLn('| 6. Sair do sistema    |');
  WriteLn('+-----------------------+');
  WriteLn('');
  ReadLn(num);
  WriteLn('');

  case num of

    1: operacao := '1. Listagem dos dados';
    2: operacao := '2. Insercao de dados';
    3: operacao := '3. Alteracao de dados';
    4: operacao := '4. Exclusao de dados';
    5: operacao := '5. Relatorio geral';
    6: operacao := '6. Sair do sistema';
    //else WriteLn('Opcao invalida!');

  end;

  if (num > 0) and (num < 7) then
    WriteLn(operacao)
  else
    WriteLn('Opcao invalida.');

  ReadKey;


end.
