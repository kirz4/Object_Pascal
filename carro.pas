unit Carro;

{$mode objfpc}{$H+}

interface

uses
  SysUtils;

type
  // Classe TCarro
  TCarro = class
  private
    FNome: string;
    FPeso: Double;      // Atributo Peso
    FPotencia: Double;  // Atributo Potencia
  public
    constructor Create(const Nome: string; Peso, Potencia: Double);
    procedure ExibirNome;
    function CalcularPesoPotencia: Double; // Método para calcular Peso/Potencia
  end;

implementation

constructor TCarro.Create(const Nome: string; Peso, Potencia: Double);
begin
  FNome := Nome;
  FPeso := Peso;
  FPotencia := Potencia;
end;

procedure TCarro.ExibirNome;
begin
  WriteLn('Nome do Carro: ', FNome);
end;

function TCarro.CalcularPesoPotencia: Double;
begin
  // Verifica se a Potência é diferente de zero para evitar divisão por zero
  if FPotencia <> 0 then
    Result := FPeso / FPotencia
  else
  begin
    WriteLn('Potência do carro é zero, não é possível calcular.');
    Result := 0;
  end;
end;

end.

