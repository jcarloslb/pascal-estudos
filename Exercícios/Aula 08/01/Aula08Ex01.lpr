program Aula08Ex01;

{Fulano tem 1,50 metros e cresce 2 cm por ano, enquanto Ciclano tem 1,10
metros e cresce 3 cm por ano. Construa um programa que calcule e imprima
quantos anos serão necessários para que Ciclano seja maior que Fulano.}

uses
  crt;

var
  fulano: real;
  ciclano: real;
  i: integer;


begin

  fulano := 1.5;
  ciclano := 1.1;
  //i := 1;
  repeat

    fulano := fulano + 0.02;
    ciclano := ciclano + 0.03;

    i := i + 1;


  until ciclano > fulano;

  WriteLn();
  WriteLn('Serao necessarios ', i, ' anos para que Ciclano seja maior que Fulano.');

  ReadKey;

end.
