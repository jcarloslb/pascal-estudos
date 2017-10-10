program Aula07Ex02;

{Faça um programa que simula uma corrida
entre quatro carros: batmovel, mach5, herbie e
christine. Ganha a corrida o carro que primeiro
percorrer pelo menos 1000 Km. Um carro anda
um valor aleatório entre 1 e 10 Km por turno. O
programa imprime o turno e a quilometragem
de cada carro naquele turno. Assim que um
carro ultrapassa 1000 Km a corrida acaba e o
programa imprime qual carro ganhou.}

uses
  crt;

var
  batmovel, mach5, herbie, christine, i: integer;


begin

  Randomize;

  batmovel := 0;
  mach5 := 0;
  herbie := 0;
  christine := 0;
  i := 1;

  while (batmovel < 1000) and (mach5 < 1000) and (herbie < 1000) and (christine < 1000) do
  begin

    batmovel := batmovel + Random(10) + 1;
    mach5 := mach5 + Random(10) + 1;
    herbie := herbie + Random(10) + 1;
    christine := christine + Random(10) + 1;


    WriteLn('Voltas     ', '|Batmovel|', '     ', '|Mach5|', '     ', '|Herbie|', '     ', '|Chistine|');
    WriteLn(i: 5, '      |', batmovel: 5, '   |     |', mach5: 5, '|     |', herbie: 5, ' |     |', christine: 5, '   |');
    WriteLn('-------------------------------------------------------------');
    i := i + 1;

  end;

  if (batmovel > mach5) and  (batmovel > herbie) and  (batmovel > christine) then
    begin
      WriteLn();
      WriteLn();
      WriteLn('*** Batmovel venceu ***');
      ReadKey;

    end

    else
    if (mach5 > batmovel) and (mach5 > herbie) and  (mach5 > christine) then
    begin
      WriteLn();
      WriteLn();
      WriteLn('*** Mach5 venceu ***');
      ReadKey;

    end

    else
    if (herbie > batmovel) and (herbie  > mach5) and  (herbie > christine) then
    begin
      WriteLn();
      WriteLn();
      WriteLn('*** Herbie venceu ***');
      ReadKey;

    end

    else
    if (christine > batmovel) and (christine > herbie) and  (christine > mach5) then
    begin
      WriteLn();
      WriteLn();
      WriteLn('*** Christine venceu ***');
      ReadKey;

    end;

end.
