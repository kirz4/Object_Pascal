program project1;

{$mode objfpc}{$H+}

uses
  SysUtils, Carro; // Inclui a unidade Carro

var
  MeuCarro: TCarro;
  RelacaoPesoPotencia: Double;

begin
  // Cria uma instância de TCarro com os atributos Nome, Peso e Potência ajustados
  MeuCarro := TCarro.Create('Ferrari SF90', 1570, 1000);
  MeuCarro.ExibirNome; // Exibe o nome do carro

  // Calcula e armazena a relação Peso/Potência
  RelacaoPesoPotencia := MeuCarro.CalcularPesoPotencia;

  // Exibe a relação Peso/Potência calculada
  WriteLn('Relacao Peso/Potencia: ', RelacaoPesoPotencia:0:2, ' kg/cv');

  MeuCarro.Free; // Libera a memória usada pelo objeto

  // Pausa para que o console não feche imediatamente
  Write('Pressione Enter para sair...');
  ReadLn;
end.

