program Exercicio04;

        uses crt;

        var idade : integer;
            sexo : char;
            altura : real;
            ra : String;

begin

     idade := 32;
     sexo := 'M';
     altura := 1.64;
     ra := '1630481721019';

     WriteLn('idade: ', idade);
     WriteLn('Sexo: ', sexo);
     WriteLn('Altura: ', altura:0:2);
     WriteLn('RA: ', ra);

     ReadKey;

end.

