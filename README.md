Este repositório contém uma coleção de conceitos, definições sobre bancos de dados, tipos de bancos de dados e exemplos de uso.

# O que é um BANCO DE DADOS

Um banco de dados é uma coleção organizada de informações ou dados, estruturadas de forma a facilitar o armazenamento, a recuperação e a manipulação desses dados eletronicamente. Normalmente, um banco de dados é controlado por um sistema de gerenciamento de banco de dados (DBMS), que é um software que interage com o usuário, as aplicações e o próprio banco de dados para capturar e analisar os dados
- Organização Estruturada:
Os dados são organizados em tabelas, colunas e linhas (no caso de bancos de dados relacionais) ou em outros formatos estruturados, como documentos, chave-valor, colunas ou grafos (no caso de bancos de dados NoSQL).
- Armazenamento Eletrônico:
Os dados são armazenados eletronicamente em sistemas de computador, permitindo acesso rápido e eficiente.
- Manipulação de Dados:
Os bancos de dados permitem a inserção, atualização, exclusão e consulta de dados de forma eficiente.
- Gerenciamento de Dados:
O DBMS facilita o gerenciamento dos dados, garantindo a integridade, a segurança e a consistência dos dados armazenados.

# Termos Comuns em Bancos de Dados

No contexto de bancos de dados, o termo **"instância de banco de dados"** é frequentemente usado para representar um banco de dados específico dentro de um sistema de gerenciamento de banco de dados (DBMS). Aqui estão alguns termos comuns usados para representar um banco de dados:

## Instância de Banco de Dados
Refere-se a uma cópia específica do software de banco de dados em execução, que gerencia um conjunto de dados. Cada instância pode ter um ou mais bancos de dados associados a ela.

## Esquema (Schema)
Um esquema é a estrutura lógica que define a organização dos dados em um banco de dados. Inclui tabelas, vistas, índices, procedimentos armazenados, etc.

## Banco de Dados (Database)
O termo "banco de dados" em si é usado para representar a coleção organizada de dados. Em sistemas relacionais, é uma coleção de tabelas e outros objetos. Em sistemas NoSQL, pode ser uma coleção de documentos, chave-valor, colunas ou grafos.

## Tabela (Table)
Em bancos de dados relacionais, uma tabela é uma coleção de dados organizados em linhas e colunas. Cada tabela representa uma entidade específica, como "usuários" ou "produtos".

## Coleção (Collection)
Em bancos de dados NoSQL orientados a documentos, como MongoDB, uma coleção é um agrupamento de documentos. É equivalente a uma tabela em bancos de dados relacionais.

## Keyspace
Em bancos de dados NoSQL orientados a colunas, como Cassandra, um keyspace é um contêiner que agrupa tabelas relacionadas. É semelhante a um banco de dados em sistemas relacionais.

# Bancos de Dados Relacionais (SQL) e Não Relacionais (NoSQL)
Conceitos, diferenças e características dos bancos de dados NoSQL e SQL.

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

