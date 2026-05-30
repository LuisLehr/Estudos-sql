# Funcionários

Este estudo utiliza uma base de funcionários para praticar consultas com filtros, agrupamentos e operadores lógicos no MySQL.

O conjunto de dados fictícios permite analisar registros de diferentes departamentos, cargos, salários e regiões.

## ✅ Conceitos praticados

* Criação de banco de dados e tabela.
* Inserção de uma massa de dados para testes.
* Consultas com `SELECT`.
* Filtros com `WHERE`.
* Operadores lógicos `AND` e `OR`.
* Contagem de registros com `COUNT`.
* Agrupamento com `GROUP BY`.
* Ordenação de resultados com `ORDER BY`.
* Seleção de colunas específicas para relatórios.

## 📊 Cenário do exercício

O banco de dados `EXERCICIO` possui a tabela `FUNCIONARIOS`, que armazena:

* Identificador do funcionário.
* Nome e e-mail.
* Sexo.
* Departamento.
* Data de admissão.
* Salário.
* Cargo.
* Região.

As consultas simulam solicitações comuns, como localizar funcionários por departamento e criar listas segmentadas para campanhas de comunicação.

## 📁 Arquivos

```text
02 - Funcionarios
├── README.md
├── schema.sql
├── seed.sql
└── queries.sql
```

* `schema.sql` - Cria o banco `EXERCICIO` e a tabela `FUNCIONARIOS`.
* `seed.sql` - Insere os registros fictícios utilizados nas consultas.
* `queries.sql` - Contém filtros, agrupamentos e relatórios de funcionários.

## 🚀 Como executar

Execute os arquivos nesta ordem:

```text
1. schema.sql
2. seed.sql
3. queries.sql
```

No terminal do MySQL:

```sql
SOURCE schema.sql;
SOURCE seed.sql;
SOURCE queries.sql;
```

## 🛠 Construído com

* [MySQL](https://www.mysql.com/) - Sistema de gerenciamento de banco de dados utilizado no exercício.

## ✒ Autor

* **Luis Henrique Lehr** - *Desenvolvimento e estudos* - [LuisLehr](https://github.com/LuisLehr)
