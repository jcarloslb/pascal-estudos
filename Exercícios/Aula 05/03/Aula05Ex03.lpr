program Aula05Ex03;

uses crt;

var texto : String[20];
  letra, mscl : String[1];


begin
  Write('Digite uma palavra com letras minusculas: ');
  ReadLn(texto);


  {letra := Copy(texto, 1, 1);
  Delete(texto, 1, 1);
  mscl:= upCase(letra);
  Insert(mscl, texto, 1);

  WriteLn();
  WriteLn(texto);        }


  texto[1] := upcase(texto[1]);
  WriteLn(texto);

  ReadKey;

end.

