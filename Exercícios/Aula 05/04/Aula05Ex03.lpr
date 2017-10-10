program Aula05Ex03;

uses
  crt;

var
  num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, num11,
  resto_d1, resto_d2, dv1, dv2, erro1, erro2, erro3, erro4, erro5,
  erro6, erro7, erro8, erro9, erro10, erro11, total_erros: integer;

  t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11: string[1];

  cpf: string[11];

begin

  Write('Digite um numero de CPF: ');
  ReadLn(cpf);
  WriteLn();

  if (cpf = '99999999999') then
    WriteLn('O CPF ', cpf, ' nao eh valido.')
  else
  begin

    //copia os caracteres da string cpf separadamente em variáveis
    //converte string em numero inteiro
    t1 := Copy(cpf, 1, 1);
    Val(t1, num1, erro1);
    t2 := Copy(cpf, 2, 1);
    Val(t2, num2, erro2);
    t3 := Copy(cpf, 3, 1);
    Val(t3, num3, erro3);
    t4 := Copy(cpf, 4, 1);
    Val(t4, num4, erro4);
    t5 := Copy(cpf, 5, 1);
    Val(t5, num5, erro5);
    t6 := Copy(cpf, 6, 1);
    Val(t6, num6, erro6);
    t7 := Copy(cpf, 7, 1);
    Val(t7, num7, erro7);
    t8 := Copy(cpf, 8, 1);
    Val(t8, num8, erro8);
    t9 := Copy(cpf, 9, 1);
    Val(t9, num9, erro9);
    t10 := Copy(cpf, 10, 1);
    Val(t10, num10, erro10);
    t11 := Copy(cpf, 11, 1);
    Val(t11, num11, erro11);

    total_erros := erro1 + erro2 + erro3 + erro4 + erro5 + erro6 +
      erro7 + erro8 + erro9 + erro10 + erro11;

    if (total_erros > 0) then

      WriteLn('Este numero de CPF eh invalido.')

    else
    begin
      resto_d1 := ((num1 * 10) + (num2 * 9) + (num3 * 8) + (num4 * 7) +
        (num5 * 6) + (num6 * 5) + (num7 * 4) + (num8 * 3) + (num9 * 2)) mod 11;

      dv1 := 11 - resto_d1;

      resto_d2 := ((num1 * 11) + (num2 * 10) + (num3 * 9) + (num4 * 8) +
        (num5 * 7) + (num6 * 6) + (num7 * 5) + (num8 * 4) + (num9 * 3) +
        (num10 * 2)) mod 11;

      dv1 := 11 - resto_d1;

      dv2 := 11 - resto_d2;

      if (dv1 = num10) and (dv2 = num11) then
        WriteLn('O CPF ', cpf, ' eh valido.')
      else
        WriteLn('O CPF ', cpf, ' eh invalido.');

    end;
  end;
  ReadKey;

end.
