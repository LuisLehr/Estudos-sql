# Estudos de MySQL

Este diretório reúne exercícios desenvolvidos durante meus estudos de banco de dados relacionais utilizando MySQL.

Os scripts foram organizados por tema e por ordem de execução para facilitar a leitura, os testes locais e o acompanhamento da evolução dos estudos pelo GitHub.

## ✅ Conteúdos praticados

* Criação de bancos de dados e tabelas.
* Inserção de dados fictícios para testes.
* Consultas com `SELECT`, `WHERE`, `AND` e `OR`.
* Ordenação, agrupamento e contagem de registros.
* Relacionamentos entre tabelas.
* Chaves primárias e estrangeiras.
* Consultas com `INNER JOIN`.
* Atualização de registros com `UPDATE`.

## 📚 Estudos disponíveis

| Estudo | Descrição | Principais conceitos |
| --- | --- | --- |
| [01 - Livraria](<./01 - Livraria/>) | Banco de dados introdutório para cadastro e consulta de livros. | `CREATE TABLE`, `INSERT`, `SELECT`, `WHERE`, `AND` e `OR` |
| [02 - Funcionários](<./02 - Funcionarios/>) | Consultas sobre uma base de funcionários distribuídos por departamentos. | `COUNT`, `GROUP BY`, `ORDER BY`, filtros e operadores lógicos |
| [03 - Comércio](<./03 - Comercio/>) | Banco relacional para cadastro de clientes, endereços e telefones. | Chaves, relacionamentos, `INNER JOIN`, relatórios e `UPDATE` |

## 📁 Estrutura dos estudos

Cada pasta possui arquivos separados por responsabilidade:

```text
mysql
├── 01 - Livraria
│   ├── README.md
│   ├── schema.sql
│   ├── seed.sql
│   └── queries.sql
├── 02 - Funcionarios
│   ├── README.md
│   ├── schema.sql
│   ├── seed.sql
│   └── queries.sql
├── 03 - Comercio
│   ├── README.md
│   ├── schema.sql
│   ├── seed.sql
│   └── queries.sql
└── README.md
```

* `schema.sql` - Cria o banco de dados e suas tabelas.
* `seed.sql` - Insere dados fictícios para a realização dos exercícios.
* `queries.sql` - Reúne consultas e operações praticadas no estudo.

## 🚀 Como executar os scripts

Você pode utilizar o MySQL Workbench ou acessar o MySQL pelo terminal.

Execute os arquivos de cada estudo nesta ordem:

```text
1. schema.sql
2. seed.sql
3. queries.sql
```

Caso esteja utilizando o terminal, acesse a pasta do estudo e conecte-se ao MySQL:

```bash
mysql -u root -p
```

Em seguida, execute os scripts:

```sql
SOURCE schema.sql;
SOURCE seed.sql;
SOURCE queries.sql;
```

## 🛠 Construído com

* [MySQL](https://www.mysql.com/) - Sistema de gerenciamento de banco de dados utilizado nos exercícios.

## ✒ Autor

* **Luis Henrique Lehr** - *Desenvolvimento e estudos* - [LuisLehr](https://github.com/LuisLehr)
