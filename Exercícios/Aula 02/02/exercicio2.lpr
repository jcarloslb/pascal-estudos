program Exercicio2;

        //Exercício 02: Faça um programa que calcule a soma de 4 variáveis

        //Insere biblioteca crt para manter janela do programa aberta

        uses crt;

        //Declaração de variáveis
        var valor1 : Integer;
            valor2 : Integer;
            valor3 : Integer;
            valor4 : Integer;
            soma : Integer;

begin

       //Atribuição de valores para as variáveis
            valor1 := 7;
            valor2 := 3;
            valor3 := 4;
            valor4 := 1;

       //Soma das variáveis
        soma := valor1 + valor2 + valor3 + valor4;

       //Exibe resultado na tela
        WriteLn('A soma das variaveis e: ', soma);

       //Manter a janela aberta até uma tecla ser pressionada
       ReadKey;

end.

