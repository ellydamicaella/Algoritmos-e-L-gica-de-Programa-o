# Algoritmos e Lógica de Programação

Este repositório contém exercícios práticos e soluções para estudar **algoritmos** e **lógica de programação** em diferentes linguagens de programação, começando do **VisualG/Portugol** até as principais linguagens do mercado, como **C**, **C++**, **Python**, **C#** e **Java**.

O objetivo deste projeto é desenvolver habilidades fundamentais de programação, com foco na resolução de problemas e no entendimento da lógica de como os algoritmos funcionam. O conteúdo é abordado de forma gradual, desde as primeiras experiências com pseudocódigo no VisualG, até implementações em linguagens populares como as listadas acima.

## Sumário

- [Objetivo do Projeto](#objetivo-do-projeto)
- [Linguagens Utilizadas](#linguagens-utilizadas)
- [Estrutura do Repositório](#estrutura-do-repositório)
- [Como Usar](#como-usar)
- [Exercícios e Exemplos](#exercícios-e-exemplos)
- [Referências](#referências)

## Objetivo do Projeto

O principal objetivo deste repositório é fornecer uma abordagem prática para o aprendizado de **algoritmos** e **lógica de programação**. A ideia é começar com um **pseudocódigo simples**, utilizando a ferramenta **VisualG** (ou **Portugol**), e evoluir para implementações em linguagens de programação reais, como:

- **C**
- **C++**
- **Python**
- **C#**
- **Java**

O projeto tem como meta a resolução de exercícios clássicos e desafios de lógica, como:

- Estruturas de controle: `if`, `for`, `while`, etc.
- Manipulação de dados: variáveis, tipos de dados, arrays, listas.
- Algoritmos de ordenação, busca e manipulação de dados.
- Funções e recursão.

Ao aprender essas linguagens e conceitos, você será capaz de **pensar algoritmicamente** e **resolver problemas de programação** com eficiência.

## Linguagens Utilizadas

- **VisualG / Portugol**: Ideal para iniciantes, é uma linguagem de pseudocódigo que ajuda a entender os conceitos fundamentais da lógica de programação, sem se preocupar com a sintaxe complexa de linguagens mais avançadas.
- **C**: Uma das linguagens mais importantes na história da computação, muito usada para programação de baixo nível e sistemas.
- **C++**: Extensão da linguagem C, com suporte a orientação a objetos e outras funcionalidades avançadas.
- **Python**: Linguagem de alto nível, muito popular para iniciantes devido à sua simplicidade e clareza. Muito utilizada em áreas como ciência de dados, automação e inteligência artificial.
- **C#**: Linguagem de programação desenvolvida pela Microsoft, bastante utilizada no desenvolvimento de aplicativos desktop e web, além de jogos (com Unity).
- **Java**: Linguagem orientada a objetos muito popular em sistemas corporativos, aplicativos Android e aplicações web.

## Estrutura do Repositório

O repositório está organizado em pastas de acordo com as linguagens e os tópicos abordados:

```
algoritmos-logica-de-programacao/
│
├── visualg/               # Exercícios e soluções em VisualG / Portugol
├── c/                     # Exercícios e soluções em C
├── cpp/                   # Exercícios e soluções em C++
├── python/                # Exercícios e soluções em Python
├── csharp/                # Exercícios e soluções em C#
└── java/                  # Exercícios e soluções em Java
```

Cada pasta contém códigos de exercícios organizados por tópicos de algoritmos e lógica de programação.

## Como Usar

1. **Clone o repositório**:

   Primeiro, clone o repositório para sua máquina local:

   ```bash
   git clone https://github.com/seu-usuario/algoritmos-logica-de-programacao.git
   ```

2. **Escolha a linguagem de sua preferência**:

   Navegue até a pasta da linguagem que você deseja praticar. Por exemplo:

   ```bash
   cd visualg
   ```

   Ou, se você deseja trabalhar com **Python**:

   ```bash
   cd python
   ```

3. **Execute os códigos**:

   - Para **VisualG/Portugol**, abra os arquivos `.vgs` no **VisualG**.
   - Para **C**, compile e execute com um compilador como o **gcc**.
   - Para **C++**, use um compilador como o **g++**.
   - Para **Python**, execute com o comando:

     ```bash
     python nome_do_arquivo.py
     ```

   - Para **C#**, use o **Visual Studio** ou o **dotnet** para compilar e executar.
   - Para **Java**, use o **javac** e **java** para compilar e rodar os arquivos `.java`.

## Exercícios e Exemplos

Aqui estão alguns dos tópicos e exercícios disponíveis no repositório:

### Exercícios de Lógica

1. **Algoritmos de ordenação**:
   - Ordenação por **Bubble Sort**.
   - Ordenação por **Seleção**.
   - Ordenação por **Inserção**.

2. **Busca**:
   - Busca linear.
   - Busca binária.

3. **Estruturas de Controle**:
   - Estruturas condicionais: `if`, `else`, `switch`.
   - Laços de repetição: `for`, `while`.

4. **Funções e Recursão**:
   - Funções simples e de retorno.
   - Função recursiva (exemplo: cálculo de fatorial).

5. **Manipulação de Arrays e Listas**:
   - Manipulação de arrays unidimensionais e multidimensionais.
   - Inserção e remoção de elementos de listas.

### Exemplo de Algoritmo em VisualG:

```portugol
algoritmo "exemplo_bubble_sort"
inicio
    // Algoritmo de ordenação Bubble Sort
    vetor A[5] := {5, 2, 9, 1, 5}
    para i de 1 até 5 faça
        para j de 1 até 4 faça
            se A[j] > A[j+1] então
                // Troca os elementos
                troque A[j] com A[j+1]
            fimse
        fimp
    fimpara
    escreva(A)
fimalgoritmo
```

### Exemplo de Algoritmo em Python:

```python
# Algoritmo de Bubble Sort em Python

def bubble_sort(arr):
    n = len(arr)
    for i in range(n):
        for j in range(0, n-i-1):
            if arr[j] > arr[j+1]:
                arr[j], arr[j+1] = arr[j+1], arr[j]  # Troca os elementos
    return arr

arr = [5, 2, 9, 1, 5]
print("Antes da ordenação:", arr)
bubble_sort(arr)
print("Depois da ordenação:", arr)
```

## Referências

Aqui estão algumas referências úteis para estudar mais sobre algoritmos e lógica de programação:

- **Livro**: "Introdução à Algoritmos", de Cormen, Leiserson, Rivest e Stein.
- **Curso**: [Algoritmos e Lógica de Programação - O Curso COMPLETO, Nélio Alves](https://www.udemy.com/course/algoritmos-e-logica-de-programacao/).
- **Coursera**: [Algoritmos e Estruturas de Dados](https://www.coursera.org/courses?query=algorithms).
- **Documentação das Linguagens**:
  - [Documentação do C](https://en.cppreference.com/w/c)
  - [Documentação do C++](https://en.cppreference.com/w/cpp)
  - [Documentação do Python](https://docs.python.org/3/)
  - [Documentação do C#](https://docs.microsoft.com/en-us/dotnet/csharp/)
  - [Documentação do Java](https://docs.oracle.com/en/java/)

---
