program Aula3Ex02;
uses crt;
var  raio: Real;
     perimetro: Real;
     area: Real;
     volume: Real;
const pi=3.1415;

begin
  WriteLn('Insira um valor para Raio');
  ReadLn(raio);
  perimetro:= 2*pi*raio;
  area:=pi*(raio*raio);
  volume:=4/3*pi*(raio*raio*raio);

  WriteLn();
  WriteLn('Valor do perimetro: ', perimetro:0:2);
  WriteLn('Valor da area: ', area:0:2);
  WriteLn('Valor do volume: ', volume:0:2);

  ReadKey;




end.

