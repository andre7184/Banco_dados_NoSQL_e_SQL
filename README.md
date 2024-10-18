# Banco_dados_NoSQL_e_SQL
Conceitos, diferenças e características dos bancos de dados NoSQL e SQL.

# Guia de Bancos de Dados Relacionais (SQL) e Não Relacionais (NoSQL)

Este repositório contém uma coleção de conceitos, definições sobre bancos de dados relacionais (SQL) e não relacionais (NoSQL).

## Bancos de Dados Relacionais (SQL)
- **Definição:** Bancos de dados relacionais armazenam dados em tabelas com linhas e colunas. Cada tabela tem uma chave primária e pode ter relações com outras tabelas.
- **Exemplos:** MySQL, PostgreSQL, Oracle Database.
- **Vantagens:** ACID (Atomicidade, Consistência, Isolamento e Durabilidade), estruturação de dados e suporte a SQL.
- **Desvantagens:** Escalabilidade vertical, complexidade de esquemas (É necessários uma extruturação antecipada e conhecimento dos tipos de dados a serem usados).

## Bancos de Dados Não Relacionais (NoSQL)
- **Definição:** Bancos de dados NoSQL armazenam dados de forma não tabular. Eles podem ser documentos, chave-valor, colunas ou grafos.
- **Exemplos:** MongoDB, Cassandra, Redis, HBase, Amazon DynamoDB, Neo4j.
- **Vantagens:** Escalabilidade horizontal, flexibilidade de esquemas, desempenho em grandes volumes de dados e podem usar tipos de dados sem uma extruturacao e sem um conhecimento prévio).
- **Desvantagens:** Consistência eventual, falta de padronização.

## Principais Bancos de Dados NoSQL
1. **MongoDB**
   - **Tipo:** Orientado a Documentos
   - **Adequado para:** Dados semi-estruturados e não estruturados, como JSON, que podem variar em estrutura.
   - **Exemplos de Uso:** Aplicações web, sistemas de gerenciamento de conteúdo, catálogos de produtos.
   - **Casos de Uso:** Armazenamento de dados de usuários, blogs, e-commerce.

2. **Cassandra**
   - **Tipo:** Orientado a Colunas
   - **Adequado para:** Grandes volumes de dados distribuídos, com necessidade de alta disponibilidade e escalabilidade.
   - **Exemplos de Uso:** Aplicações de big data, sistemas de recomendação, análise de logs.
   - **Casos de Uso:** Redes sociais, serviços de streaming, análise de dados em tempo real.

3. **Redis**
   - **Tipo:** Chave-Valor
   - **Adequado para:** Dados que requerem acesso rápido e armazenamento em memória, como caches e sessões de usuário.
   - **Exemplos de Uso:** Cache de dados, filas de mensagens, sessões de usuário.
   - **Casos de Uso:** Sistemas de recomendação em tempo real, contadores de visitas, armazenamento de sessões.

4. **HBase**
   - **Tipo:** Orientado a Colunas
   - **Adequado para:** Dados distribuídos em larga escala, especialmente em ambientes Hadoop.
   - **Exemplos de Uso:** Armazenamento de dados históricos, análise de grandes volumes de dados.
   - **Casos de Uso:** Redes sociais, análise de logs, armazenamento de dados de sensores.

5. **Amazon DynamoDB**
   - **Tipo:** Chave-Valor e Documentos
   - **Adequado para:** Aplicações que requerem baixa latência e alta escalabilidade, com suporte a dados semi-estruturados.
   - **Exemplos de Uso:** Aplicações móveis, jogos, IoT.
   - **Casos de Uso:** Armazenamento de dados de usuários, logs de eventos, dados de dispositivos IoT.

6. **Neo4j**
   - **Tipo:** Grafos
   - **Adequado para:** Dados que envolvem relações complexas e interconexões, como redes sociais e sistemas de recomendação.
   - **Exemplos de Uso:** Análise de redes sociais, sistemas de recomendação, detecção de fraudes.
   - **Casos de Uso:** Análise de redes sociais, sistemas de recomendação, gerenciamento de redes.

## Comparação SQL vs NoSQL
- **Estrutura de Dados:** SQL usa tabelas, NoSQL usa documentos, chave-valor, colunas ou grafos.
- **Escalabilidade:** SQL escala verticalmente, NoSQL escala horizontalmente.
- **Consistência:** SQL é ACID, NoSQL pode ser BASE (Basic Availability, Soft state, Eventual consistency).
- **Casos de Uso:** 
  - **SQL:** Aplicações financeiras, sistemas de gerenciamento de conteúdo.
  - **NoSQL:** Big Data, aplicações em tempo real, redes sociais.

