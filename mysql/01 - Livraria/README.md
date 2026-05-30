# Livraria

Este estudo apresenta os fundamentos de MySQL por meio de um banco de dados simples para cadastro de livros.

O exercício permite praticar a criação de uma tabela, a inserção de registros e a realização de consultas com filtros.

## ✅ Conceitos praticados

* Criação de banco de dados com `CREATE DATABASE`.
* Seleção do banco com `USE`.
* Criação de tabela com `CREATE TABLE`.
* Inserção de dados com `INSERT INTO`.
* Consultas com `SELECT`.
* Filtros com `WHERE`.
* Combinação de condições com `AND` e `OR`.

## 📚 Cenário do exercício

O banco de dados `LIVRARIA` possui a tabela `LIVROS`, que armazena informações como:

* Nome do livro.
* Nome e sexo do autor.
* Número de páginas.
* Editora e estado da editora.
* Valor do livro.
* Ano de publicação.

## 📁 Arquivos

```text
01 - Livraria
├── README.md
├── schema.sql
├── seed.sql
└── queries.sql
```

* `schema.sql` - Cria o banco `LIVRARIA` e a tabela `LIVROS`.
* `seed.sql` - Insere os livros utilizados nos testes.
* `queries.sql` - Contém consultas introdutórias e filtros por autor, editora e estado.

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
