# Guia de Bancos de Dados Relacionais (SQL) e Não Relacionais (NoSQL)
Conceitos, diferenças e características dos bancos de dados NoSQL e SQL.

Este repositório contém uma coleção de conceitos, definições sobre bancos de dados relacionais (SQL) e não relacionais (NoSQL).

## Bancos de Dados Relacionais (SQL)
- **Definição:** Bancos de dados relacionais armazenam dados em tabelas com linhas e colunas. Cada tabela tem uma chave primária e pode ter relações com outras tabelas.
- **Exemplos:** MySQL, PostgreSQL, Oracle Database.
- **Vantagens:** ACID (Atomicidade, Consistência, Isolamento e Durabilidade), estruturação de dados e suporte a SQL.
- **Desvantagens:** Escalabilidade vertical, complexidade de esquemas (É necessários uma extruturação antecipada e conhecimento dos tipos de dados a serem usados).
- [Acesse nosso ducumento com maiores informações e exemplos](/SQL/DOCUMENTO.md).

## Bancos de Dados Não Relacionais (NoSQL)
- **Definição:** Bancos de dados NoSQL armazenam dados de forma não tabular. Eles podem ser documentos, chave-valor, colunas ou grafos.
- **Exemplos:** MongoDB, Cassandra, Redis, HBase, Amazon DynamoDB, Neo4j.
- **Vantagens:** Escalabilidade horizontal, flexibilidade de esquemas, desempenho em grandes volumes de dados e podem usar tipos de dados sem uma extruturacao e sem um conhecimento prévio).
- **Desvantagens:** Consistência eventual, falta de padronização.
- [Acesse nosso ducumento com maiores informações e exemplos](/NoSQL/DOCUMENTO.md).

## Comparação SQL vs NoSQL
- **Estrutura de Dados:** SQL usa tabelas, NoSQL usa documentos, chave-valor, colunas ou grafos.
- **Escalabilidade:** SQL escala verticalmente, NoSQL escala horizontalmente.
- **Consistência:** SQL é ACID, NoSQL pode ser BASE (Basic Availability, Soft state, Eventual consistency).
- **Casos de Uso:** 
  - **SQL:** Aplicações financeiras, sistemas de gerenciamento de conteúdo.
  - **NoSQL:** Big Data, aplicações em tempo real, redes sociais.

