# Paradigmas de Programação — Haskell e Prolog

Atividade de Aprendizagem a Distância 3 (AD3) desenvolvida para a disciplina de **Paradigmas de Programação**, do curso de Bacharelado em Ciência da Computação do **Instituto Federal Catarinense (IFC) — Campus Rio do Sul**.

O projeto reúne implementações práticas explorando dois paradigmas distintos: **programação funcional** com Haskell e **programação lógica** com Prolog.

---

## Estrutura do Repositório

```text
├── haskell.hs                    # Funções em Haskell (Questões 2 e 3)
├── prolog.pl                     # Fatos e regras em Prolog (Questões 4 e 5)
├── atividade_haskell_prolog.pdf  # Relatório completo com respostas e capturas de execução
└── README.md                     # Documentação do repositório
```

---

## Tecnologias Utilizadas

- **Haskell** (GHC / GHCi)
- **Prolog** (SWI-Prolog)
- **Git & GitHub**

---

## Como Executar

### 1. Haskell (`haskell.hs`)

Abra o terminal na pasta do projeto e carregue o arquivo no interpretador `ghci`:

```bash
ghci haskell.hs
```

Exemplos de execução no prompt `ghci>`:

```haskell
-- Questão 2: converte lista de strings para maiúsculas usando map
maiusculas ["hello", "world"]
-- Saída esperada: ["HELLO","WORLD"]

-- Questão 3: soma 3 e depois multiplica por 2 usando composição de funções
dobroAposAdd3 2
-- Saída esperada: 10
```

Para encerrar o interpretador:

```haskell
:q
```

---

### 2. Prolog (`prolog.pl`)

Abra o terminal na pasta do projeto e carregue a base de conhecimento no SWI-Prolog:

```bash
swipl prolog.pl
```

Exemplos de consulta no prompt `?-`:

```prolog
% Questão 4: consulta capitais dos estados da Região Sul do Brasil
capital(santa_catarina, Capital).
% Saída esperada: Capital = florianopolis.

capital(parana, Capital).
% Saída esperada: Capital = curitiba.

capital(rio_grande_do_sul, Capital).
% Saída esperada: Capital = porto_alegre.

% Questão 5: classifica dias entre dia da semana e final de semana
categoria(quarta, Tipo).
% Saída esperada: Tipo = dia_da_semana.

categoria(domingo, Tipo).
% Saída esperada: Tipo = final_de_semana.
```

Para encerrar o interpretador:

```prolog
halt.
```

---

## Autor

- **Leonardo Dümes de Souza** — Instituto Federal Catarinense (IFC) — Campus Rio do Sul (2026)
