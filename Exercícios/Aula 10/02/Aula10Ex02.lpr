program Aula10Ex02;

{Escreva um programa que seja capaz de armazenar o RA, a primeira nota, a
segunda nota e a média de 10 alunos. A média deve ser calculada e
armazenada. A matriz deve ser de inteiros.}

uses
  crt;

var
  dadosAluno: array[1..4, 1..10] of integer;
  j: integer;


begin

  for j := 1 to 10 do
  begin

    Write('Digite o RA do  aluno ', j, ': ');
    ReadLn(dadosAluno[1, j]);


    Write('Digite a primeira nota do  aluno ', j, ': ');
    ReadLn(dadosAluno[2, j]);


    Write('Digite a segunda nota do aluno ', j, ': ');
    ReadLn(dadosAluno[3, j]);


    Writeln('A media do aluno eh ', (dadosAluno[2, j] + dadosAluno[3, j]) / 2:0:2);


  end;

  // end;




  ReadKey;

end.
