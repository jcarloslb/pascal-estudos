program Exercicio01;

uses
  crt;

var
  i: integer;

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

  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('|  2|')
    else
      Write('  2|');
  end;


  WriteLn();

  //terceira linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('| -1|')
    else
    begin
      if (i mod 2 = 0) then
        Write('  1|')
      else
        Write(' -1|');
    end;
  end;


  WriteLn();

  //quarta linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('|  1|')
    else
    begin
      if (i mod 2 = 0) then
        Write(' -1|')
      else
        Write('  1|');
    end;
  end;

  WriteLn();

  //quinta linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('| -1|')
    else
    begin
      if (i mod 2 = 0) then
        Write('  1|')
      else
        Write(' -1|');
    end;
  end;


  WriteLn();

  //sexta linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('|  1|')
    else
    begin
      if (i mod 2 = 0) then
        Write(' -1|')
      else
        Write('  1|');
    end;
  end;


  WriteLn();

  //sétima linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('| -2|')
    else
      Write(' -2|');
  end;

  WriteLn();

  //oitava linha
  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  WriteLn();

  Write('|-16|');
  Write(' -4|');
  Write(' -8|');
  Write('-32|');
  Write('-64|');
  Write(' -8|');
  Write(' -4|');
  Write('-16|');

  WriteLn();

  for i := 1 to 8 do
  begin
    if (i = 1) then
      Write('+---+')
    else
      Write('---+');
  end;

  ReadKey;

end.
