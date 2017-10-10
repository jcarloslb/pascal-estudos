program Aula3Ex03;

uses crt;

    {const qtd_dias_ano = 360;
          qtd_dias_mes = 30;}
    var dia : Integer;
        mes : Integer;
        ano_novo : integer;

begin

  WriteLn('**Calcular quantos dias faltam ate o fim do ano**');
  WriteLn('');

  WriteLn('Digite o dia: ');
  ReadLn(dia);
  WriteLn('Digite o mes: ');
  ReadLn(mes);

  //ano_novo := qtd_dias_ano-((mes * qtd_dias_mes)-qtd_dias_mes+dia);

  ano_novo := (30 - dia) + ((12-mes)*30);


  If(ano_novo > 1) Then

      WriteLn('Faltam ', ano_novo, ' dias para o ano novo.')
  Else

      WriteLn('Falta ', ano_novo, ' dia para o ano novo.');

  ReadKey;

end.

