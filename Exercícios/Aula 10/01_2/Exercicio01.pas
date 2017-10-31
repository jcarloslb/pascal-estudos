program Exercicio01;

uses
  crt;

var
  i, j: integer;
  num: array[1..6, 1..8] of string;



begin

  //primeira linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  Write('| 16|');
  Write('  4|');
  Write('  8|');
  Write(' 32|');
  Write(' 64|');
  Write('  8|');
  Write('  4|');
  Write(' 16|');

  WriteLn();

  //segunda linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  for i := 1 to 6 do
  begin
    for j := 1 to 8 do
    begin

      if (j = 1) then
        num[i, j] := '|  2|'
      else
        num[i, j] := '  2|';


      if (i > 1) and (i < 6) then
      begin
        if (i mod 2 = 0) then
          begin
            if (j = 1) then
              num[i, j] := '| -1|'
            else
              num[i, j] := ' -1|';
          end
        else
          begin
            if (j = 1) then
              num[i, j] := '|  1|'
            else
              num[i, j] := '  1|';
          end;

      end;

      if (i = 6) then
      begin
        if (j = 1) then
          num[i, j] := '| -2|'
        else
          num[i, j] := ' -2|';
      end;

      Write(num[i, j]);

    end;

    WriteLn();

    for j := 1 to 8 do
    begin
      if (j = 1) then
        Write('+---+')
      else
        Write('---+');
    end;

    WriteLn();

  end;

  ReadKey;

end.
