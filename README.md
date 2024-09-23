# Projeto: Relação Peso/Potência de Carros em Object Pascal

## Descrição

Este projeto, desenvolvido em Object Pascal usando o Lazarus IDE, calcula a relação peso/potência de um carro. Ele exemplifica o uso do paradigma de Programação Orientada a Objetos (POO) em Object Pascal ao criar uma classe `TCarro` que representa um carro com atributos como nome, peso e potência, e métodos para exibir o nome do carro e calcular a relação peso/potência.

## Estrutura do Projeto

O projeto é composto pelos seguintes arquivos e pastas:

- `carro`: Pasta que contém arquivos da unidade `Carro`.
- `project1.exe`: O arquivo executável gerado pelo Lazarus IDE após a compilação do projeto.
- `project1.ico`: Ícone associado ao projeto.
- `project1.lpi`: Arquivo de informações do projeto usado pelo Lazarus IDE para abrir o projeto.
- `project1.lpr`: Arquivo principal do projeto, que cria uma instância da classe `TCarro`, calcula a relação peso/potência e exibe os resultados no console.
- `project1.lps`: Arquivo de configurações do Lazarus IDE, contendo informações do estado do projeto.
- `project1.res`: Arquivo de recursos associado ao projeto.
- `backup`: Pasta que pode conter arquivos de backup gerados pelo Lazarus IDE.
- `lib`: Pasta que pode conter bibliotecas ou arquivos intermediários gerados durante a compilação.

![image](https://github.com/user-attachments/assets/edaa366d-b89f-418c-9680-815ebb87024e)


### Unidade `Carro` (`carro.pas`)

A unidade `Carro` define a classe `TCarro` com os seguintes detalhes:

- **Atributos**:
  - `FNome`: Nome do carro.
  - `FPeso`: Peso do carro em quilogramas.
  - `FPotencia`: Potência do carro em cavalos-vapor (cv).

- **Métodos**:
  - `constructor Create(const Nome: string; Peso, Potencia: Double)`: Construtor que inicializa um objeto `TCarro` com o nome, peso e potência especificados.
  - `procedure ExibirNome`: Exibe o nome do carro.
  - `function CalcularPesoPotencia: Double`: Calcula e retorna a relação peso/potência do carro.

### Arquivo Principal (`project1.lpr`)

O arquivo principal do projeto executa as seguintes etapas:

1. Cria uma instância de `TCarro` com o nome "Ferrari SF90", peso de 1570 kg e potência de 1000 cv.
2. Exibe o nome do carro.
3. Calcula a relação peso/potência e a exibe no console.
4. Libera a memória usada pela instância da classe `TCarro`.

## Fluxo da Automação

1. O programa cria um objeto `TCarro`.
2. Através do método `ExibirNome`, ele mostra o nome do carro no console.
3. Em seguida, o programa calcula a relação peso/potência com o método `CalcularPesoPotencia` e exibe o resultado.
4. O programa aguarda que o usuário pressione "Enter" para encerrar a execução.

## Como Usar

1. Abra o projeto no Lazarus IDE.
2. Compile e execute o projeto.
3. O resultado será exibido no console, mostrando o nome do carro e a relação peso/potência calculada.

## Dependências

- Lazarus IDE com o Free Pascal Compiler instalado.
- O programa utiliza a biblioteca `SysUtils`, que é padrão no Free Pascal.

## Observações e Possíveis Erros

- O método `CalcularPesoPotencia` verifica se a potência do carro é diferente de zero para evitar divisão por zero. Caso contrário, o método retorna 0 e exibe uma mensagem informando que não é possível calcular a relação.

## Estrutura do Projeto no GitHub

O repositório do projeto no GitHub inclui os seguintes arquivos:

- `README.md`: Este arquivo de documentação do projeto.
- `carro.pas`: Código da unidade `Carro`.
- `project1.exe`: Executável do projeto.
- `project1.ico`: Ícone do projeto.
- `project1.lpi`: Arquivo de informações do projeto Lazarus.
- `project1.lpr`: Arquivo principal do projeto.
- `project1.lps`: Arquivo de configurações do Lazarus.
- `project1.res`: Arquivo de recursos do projeto.

As pastas `backup` e `lib` podem não estar presentes no repositório dependendo do que foi selecionado para upload, mas fazem parte da estrutura completa do projeto durante o desenvolvimento no Lazarus.

---

Este README atualizado inclui informações sobre todos os arquivos do seu projeto e reflete a estrutura que você compartilhou, incluindo detalhes sobre os arquivos específicos do Lazarus IDE e sua finalidade no projeto.
