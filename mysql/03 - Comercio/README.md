# Comércio

Este estudo apresenta um banco de dados relacional para cadastro de clientes, endereços e telefones utilizando MySQL.

O exercício foi desenvolvido para praticar relacionamentos entre tabelas e gerar relatórios a partir de dados distribuídos em diferentes entidades.

## ✅ Conceitos praticados

* Criação de banco de dados e tabelas.
* Chaves primárias com `PRIMARY KEY`.
* Geração automática de identificadores com `AUTO_INCREMENT`.
* Restrições com `NOT NULL` e `UNIQUE`.
* Relacionamentos com `FOREIGN KEY`.
* Inserção de dados com `INSERT INTO`.
* Consultas com `INNER JOIN`.
* Filtros com `WHERE`, `AND` e `LIKE`.
* Agrupamento e contagem com `GROUP BY` e `COUNT`.
* Atualização de registros com `UPDATE`.

## 🛒 Cenário do exercício

O banco de dados `COMERCIO` possui três tabelas:

| Tabela | Responsabilidade |
| --- | --- |
| `CLIENTE` | Armazena os dados principais dos clientes. |
| `ENDERECO` | Armazena o endereço relacionado a cada cliente. |
| `TELEFONE` | Armazena um ou mais telefones relacionados aos clientes. |

As consultas geram relatórios gerais e listas segmentadas para cenários como campanhas de marketing por estado, sexo e tipo de telefone.

## 📁 Arquivos

```text
03 - Comercio
├── README.md
├── schema.sql
├── seed.sql
└── queries.sql
```

* `schema.sql` - Cria o banco `COMERCIO`, as tabelas e seus relacionamentos.
* `seed.sql` - Insere clientes, endereços e telefones fictícios.
* `queries.sql` - Contém relatórios, filtros, agrupamentos e atualizações de registros.

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
