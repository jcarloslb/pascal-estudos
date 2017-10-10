program Aula3Ex04;
uses crt;
var num1: real;
    num2: real;
    num3: real;
    num4: real;
    num5: real;
    media: real;
begin
 WriteLn('*********Media de Cinco numeros*********');
 WriteLn('insira cinco numeros, seguidos por enter');
 Read(num1,num2,num3,num4,num5);
 media:=(num1+num2+num3+num4+num5)/5;
 WriteLn('');
 WriteLn('A media dos Numeros e ', media:0:2);

 ReadKey;
end.

