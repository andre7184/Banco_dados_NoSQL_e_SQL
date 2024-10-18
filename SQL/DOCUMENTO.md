# Conceitos de Bancos de Dados Relacionais (SQL)

## Definição
Bancos de dados relacionais armazenam dados em tabelas com linhas e colunas. Cada tabela tem uma chave primária e pode ter relações com outras tabelas.

## Exemplos
- MySQL
- PostgreSQL
- Oracle Database
- [Exemplo de uso (CRUD) SQL](/SQL/sql_crud.txt)

## Vantagens
- ACID compliance
- Estruturação de dados
- Suporte a SQL

## Desvantagens
- Escalabilidade vertical
- Complexidade de esquemas
## ACID Compliance: 
- Atomicidade (Atomicity):
  - Definição: Garante que todas as operações dentro de uma transação sejam concluídas com sucesso ou, em caso de falha, nenhuma operação seja aplicada. Em outras palavras, uma transação é “tudo ou nada”.
  - Exemplo: Se uma transação envolve a transferência de dinheiro de uma conta para outra, ambas as operações (débito de uma conta e crédito em outra) devem ser concluídas. Se qualquer uma das operações falhar, nenhuma alteração será feita.
      
- Consistência (Consistency):
  - Definição: Garante que uma transação leve o banco de dados de um estado válido para outro estado válido, mantendo a integridade dos dados conforme as regras definidas (como restrições, gatilhos, etc.).
  - Exemplo: Se uma regra de integridade exige que o saldo de uma conta não seja negativo, qualquer transação que viole essa regra será revertida.
  
- Isolamento (Isolation):
  - Definição: Garante que as operações de uma transação sejam isoladas das operações de outras transações simultâneas. Isso evita que transações concorrentes interfiram umas nas outras.
  - Exemplo: Se duas transações tentarem atualizar o mesmo registro ao mesmo tempo, o isolamento garante que uma transação seja concluída antes que a outra comece a modificar o mesmo registro.
  
- Durabilidade (Durability):
  - Definição: Garante que, uma vez que uma transação seja confirmada (committed), suas alterações sejam permanentes, mesmo em caso de falhas de sistema.
  - Exemplo: Após a confirmação de uma transação de transferência bancária, o novo saldo das contas envolvidas será preservado, mesmo que ocorra uma falha de energia imediatamente após a confirmação.
