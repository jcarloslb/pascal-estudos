Program Exercicio01;

uses crt;

var x, y, b: Integer;
tabuleiro: array[1..8, 1..8] of Integer;


Begin
  
  //torres
  tabuleiro[1,1] := 16;
  tabuleiro[1,8] := 16;
  tabuleiro[8,1] := -16;
  tabuleiro[8,8] := -16;
  
  //cavalos
  tabuleiro[1,2] := 4;
  tabuleiro[1,7] := 4;
  tabuleiro[8,2] := -4;
  tabuleiro[8,7] := -4;
  
  //bispos
  tabuleiro[1,3] := 8;
  tabuleiro[1,6] := 8;
  tabuleiro[8,3] := -8;
  tabuleiro[8,6] := -8;
  
  //reis e rainha
  tabuleiro[1,4] := 32;
  tabuleiro[1,5] := 64;
  tabuleiro[8,4] := -32;
  tabuleiro[8,5] := -64;
  
  //peões
  for y := 1 to 8 do
  begin
    tabuleiro[2,y] := 2;
    tabuleiro[7,y] := -2;
  end;
  
  
  //casas vazias
  for x := 3 to 6 do
  begin
    
    if(x mod 2 = 0) then
    b := 1
    else
    b := -1;
    for y:= 1 to 8 do
    begin
      tabuleiro[x, y] := b;
      b:= b*-1;
    end;
    
  end;
  
  
  writeln('+---+---+---+---+---+---+---+---+');
  
  for x:= 1 to 8 do
  begin
    write('|');
    for y := 1 to 8 do
    write(tabuleiro[x,y]:3, '|');
    writeln();
    writeln('+---+---+---+---+---+---+---+---+');
  end;
  
  readkey;
  
End.