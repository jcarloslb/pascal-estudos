program Exercicio3;

        //Exercicio 03: Faça um programa que calcule a media de 4 notas

        //Inserindo biblioteca para manter aberta a janela do programa
        uses crt;

        //Declaração de variáveis
        var nota1 : real;
            nota2 : real;
            nota3 : real;
            nota4 : real;
            media : real;

begin

     {Gerando campos para inserção de valore e atribuindo os valores inseridos
     às variáveis}

     Write('Digite a primeira nota:');
     Read(nota1);
     WriteLn('');

     Write('Digite a segunda nota:');
     Read(nota2);
     WriteLn('');

     Write('Digite a terceira nota:');
     Read(nota3);
     WriteLn('');

     Write('Digite a quarta nota:');
     Read(nota4);
     WriteLn('');

     //Calculando media e exibindo na tela
     media := nota1 + nota2 + nota3 + nota4;
     Write('A media das notas e: ', media / 4:0:1);

     //Manter berta a janela do programa até uma tecla ser pressionada
     ReadKey;




end.

