# Projeto Cliente API Rest e Front-end

Este repositório contém a API Rest desenvolvida em Spring Boot (`cliente-api-rest`) e o front-end Node.js (`clientes-api-front`).

## Pré-requisitos
- **Java 21**
- **Node.js** e **npm**
- **XAMPP** (para rodar o MySQL localmente)

---

## 1. Configurando o Banco de Dados (com XAMPP)

O XAMPP por padrão traz o MySQL com o usuário `root` e senha **em branco**. O projeto já foi configurado para esse padrão.

1. Abra o **Painel de Controle do XAMPP** e inicie os módulos **Apache** e **MySQL**.
2. Acesse o **phpMyAdmin** pelo navegador: [http://localhost/phpmyadmin/](http://localhost/phpmyadmin/).
3. Na barra lateral esquerda ou na aba superior, clique em **SQL**.
4. Copie todo o conteúdo do arquivo `cliente-api-rest/database.sql`.
5. Cole na caixa de texto do SQL e clique em **Executar (Go)**.
   - Isso criará o banco de dados `bd_clientes`, a tabela `cliente` e irá popular os primeiros clientes de teste.

---

## 2. Rodando o Back-end (Spring Boot)

1. Abra o terminal na pasta do back-end:
   ```bash
   cd cliente-api-rest
   ```
2. Caso tenha o Maven configurado globalmente no seu computador, você pode rodar o projeto através do comando:
   ```bash
   mvn spring-boot:run
   ```
   **Alternativa com a sua IDE:**
   - Importe a pasta `cliente-api-rest` como um projeto Maven na sua IDE (como Eclipse, IntelliJ ou STS).
   - Localize o arquivo `ClienteApiRestApplication.java` (em `src/main/java/ex`).
   - Clique com o botão direito -> **Run As -> Java Application** (ou **Spring Boot App**).

3. A API estará rodando em `http://localhost:8080/api/clientes`.

---

## 3. Rodando o Front-end (Node.js)

1. Abra um **novo terminal** na pasta do front-end:
   ```bash
   cd clientes-api-front
   ```
2. Instale as dependências (já fizemos isso na pasta, mas caso tenha acabado de baixar o projeto):
   ```bash
   npm install
   ```
3. Inicie o servidor:
   ```bash
   npm start
   ```
4. O Front-end estará disponível em: [http://localhost:3000](http://localhost:3000)

Abra o endereço acima em seu navegador e você deverá visualizar o sistema consumindo os dados da sua API rodando no XAMPP!
