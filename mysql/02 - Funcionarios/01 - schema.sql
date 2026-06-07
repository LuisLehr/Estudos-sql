/* CÓDIGO E QUERIES DO EXERCICIO 02 */

/* CRIAÇÃO DA DATABASE  */  
create database exercicio;


/* CONECTANDO NA DATABASE */
use exercicio;


/* CRIAÇÃO DA TABELA FUNCIONARIOS */
create table funcionarios
  (
      idFuncionario integer,
      nome varchar(100),
      email varchar(200),
      sexo varchar(10),
      departamento varchar(100),
      admissao varchar(10),
      salario integer,
      cargo varchar(100),
      idRegiao int
  );