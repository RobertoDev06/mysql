# mysql
Scripts de bancos de dados MySQL

# Banco de Dados MySQL — Cadastro & Escola

Projeto de estudo em **MySQL** utilizando os bancos `sistemadecadastro`, `cadastro` e `escola`.

## Conteúdo

Os arquivos SQL possuem:

* Criação de bancos e tabelas
* Relacionamentos entre tabelas
* Inserção de dados
* Consultas com `SELECT` e `WHERE`
* Exemplos de `UPDATE` e `DELETE`

## Como abrir no VS Code

1. Abra o **VS Code**.
2. Abra a pasta do projeto.
3. Abra o arquivo `.sql`.

## Como executar

No **CMD ou terminal do VS Code**, execute:

```bash
mysql -u root -p < arquivo.sql
```

Digite a senha do MySQL quando solicitado.
Para executar o `sistemadecadastro`, também pode usar o caminho completo:

```bash
"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root -p -t sistemadecadastro < "caminho\do\arquivo\index.sql"
```

## Como verificar

Para visualizar os bancos:

```sql
SHOW DATABASES;
```
Para visualizar os dados:

```sql
SELECT * FROM usuarios;
```

## Observação

O comando `TRUNCATE TABLE usuarios;` limpa os dados antigos antes de inserir novos registros, ajudando a evitar duplicações.

