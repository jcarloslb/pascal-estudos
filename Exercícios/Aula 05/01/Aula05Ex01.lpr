program Aula05Ex01;

        {Faça um programa que pede para o usuário digitar um nome e uma senha.
        Se o nome for ronaldo e a senha for fenomeno, imprimir ‘pode entrar’,
        se não imprimir ‘sai pra la’.}

uses
  crt;

var
  nome: string[12];
  senha: string[12];


begin

  WriteLn('Para acessar, digite seu usuario e senha abaixo.');
  WriteLn();
  Write('Usuario: ');
  ReadLn(nome);
  Write('Senha: ');
  ReadLn(senha);

  if (nome = 'ronaldo') and (senha = 'fenomeno') then
    WriteLn('Pode entrar!')
  else
    WriteLn('Sai pra la!!!');

  ReadKey;

end.





