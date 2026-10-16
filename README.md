# Projeto de Banco de Dados - Supermercado

Projeto pessoal prático desenvolvido após a minha conclusão do curso de Banco de Dados SQL do Zero ao Avançado feito pelo Andre Iacono, com o objetivo de aplicar conceitos de modelagem relacional, criação de tabelas, restrições (`PRIMARY KEY`, `FOREIGN KEY`), inserção de dados e consultas SQL em um cenário real de um supermercado.

---

## 📂 Estrutura do Repositório

O projeto está dividido em três arquivos principais:

1. **`estruturas.sql`** — Contém os comandos `CREATE TABLE` para a criação do banco de dados `supermercado` e de todas as suas tabelas (`categorias`, `fornecedores`, `produtos`, `funcionarios`, `clientes`, `vendas` e `itens_venda`), incluindo os relacionamentos e chaves estrangeiras.
2. **`inserts.sql`** — Contém os dados fictícios gerados por IA para popular as tabelas (10 registros para cada tabela), garantindo a integridade dos dados para testes.
3. **`queries.sql`** — Consultas SQL focadas em relatórios essenciais de negócio (histórico de vendas por cliente, faturamento por funcionário e produtos mais vendidos).

---

## 🛠️ Tecnologias Utilizadas

* **MySQL** (Gerenciador de Banco de Dados)
* **MySQL Workbench** / **VS Code** (Ferramentas de apoio e execução de scripts)
* **Git & GitHub** (Controle de versão)

---

## 🚀 Como Executar o Projeto

1. Clone este repositório ou baixe os arquivos em sua máquina.
2. Abra o seu gerenciador de banco de dados favorito (como MySQL Workbench ou DBeaver).
3. Execute os scripts na ordem recomendada:
   - Primeiro, execute o arquivo **`estruturas.sql`** para criar o banco e as tabelas.
   - Em seguida, execute o arquivo **`inserts.sql`** para popular as tabelas com os dados de teste.
   - Por fim, você pode rodar os comandos do arquivo **`queries.sql`** para testar os relatórios.
