# Triggers

Esta pasta reúne estudos práticos sobre triggers em MySQL.

Os exercícios foram criados para entender como automatizar ações no banco de dados a partir de eventos como `INSERT`, `UPDATE` e `DELETE`.

## ✅ Conceitos praticados

* Criação de triggers com `CREATE TRIGGER`.
* Uso de `BEFORE DELETE`.
* Uso de `AFTER INSERT`.
* Uso de `AFTER UPDATE`.
* Alteração temporária do delimitador com `DELIMITER`.
* Uso das pseudo-tabelas `OLD` e `NEW`.
* Auditoria de alterações em registros.
* Backup de dados antes ou depois de operações.
* Registro de data, usuário e tipo de evento.
* Uso de bancos diferentes para dados principais e backup.

## 📚 Exercícios disponíveis

| Exercício | Objetivo | Evento estudado |
| --- | --- | --- |
| [01 - Exercicio 1](<./01 - Exercicio 1/>) | Realizar backup de usuários antes da exclusão, sem armazenar a senha. | `BEFORE DELETE` |
| [02 - Exercicio 2](<./02 - Exercicio 2/>) | Salvar automaticamente produtos inseridos em uma tabela de backup localizada em outro banco. | `AFTER INSERT` |
| [03 - Exercicio 3](<./03 - Exercicio 3/>) | Auditar alterações de preço, salvando valor antigo, valor novo, data, usuário e evento. | `AFTER UPDATE` |

## 📁 Estrutura da pasta

```text
04 - Triggers
├── README.md
├── 01 - Exercicio 1
│   ├── 01 - schema.sql
│   ├── 02 - seed.sql
│   ├── 03 - queries.sql
│   └── 04 - triggers.sql
├── 02 - Exercicio 2
│   ├── 01 - schema.sql
│   ├── 02 - seed.sql
│   ├── 03 - queries.sql
│   └── 04 - triggers.sql
└── 03 - Exercicio 3
    ├── 01 - schema.sql
    ├── 02 - seed.sql
    ├── 03 - queries.sql
    └── 04 - triggers.sql
```

## 📝 Arquivos de cada exercício

* `01 - schema.sql` - Cria o banco de dados e as tabelas necessárias.
* `02 - seed.sql` - Insere dados fictícios para testes.
* `03 - queries.sql` - Contém consultas e comandos utilizados para validar os dados.
* `04 - triggers.sql` - Cria a trigger relacionada ao exercício.

## 🚀 Como executar os exercícios

Execute os arquivos de cada exercício nesta ordem:

```text
1. 01 - schema.sql
2. 02 - seed.sql
3. 04 - triggers.sql
4. 03 - queries.sql
```

Essa ordem garante que a trigger exista antes dos comandos de teste.

No terminal do MySQL, acesse a pasta do exercício e execute:

```sql
SOURCE 01\ -\ schema.sql;
SOURCE 02\ -\ seed.sql;
SOURCE 04\ -\ triggers.sql;
SOURCE 03\ -\ queries.sql;
```

Também é possível abrir os arquivos no MySQL Workbench e executar manualmente na mesma ordem.

## ⚠️ Observações importantes

* O comando correto para selecionar um banco é `USE nome_do_banco;`.
* No exercício 1, revise `USE DATABASE TRIGGERS;`, pois em MySQL o correto é `USE TRIGGERS;`.
* Nos exercícios 2 e 3, os bancos `LOJA` e `BACKUP` são criados novamente. Caso execute os dois no mesmo ambiente, use `DROP DATABASE IF EXISTS` ou nomes diferentes para evitar conflito.
* Em testes de trigger, comandos como `DELETE`, `INSERT` e `UPDATE` devem ser executados depois da criação da trigger.

## 🛠 Construído com

* [MySQL](https://www.mysql.com/) - Sistema de gerenciamento de banco de dados utilizado nos estudos.
* [MySQL Workbench](https://www.mysql.com/products/workbench/) - Ferramenta recomendada para executar e validar os scripts.

## ✒ Autor

* **Luis Henrique Lehr** - *Desenvolvimento e estudos*
