# Qurakus Java – Sistema de Gerenciamento de Mercado

Sistema backend em Java com Quarkus que gerencia **categorias, clientes, fabricantes, funcionários, produtos, itens de venda e vendas** por meio de endpoints REST, com testes implementados no código e no Postman.

# Funcionalidades

- CRUD completo (GET, POST, PUT, DELETE) para:

  - Categorias

  - Clientes

  - Fabricantes

  - Funcionários

  - Produtos

  - Itens de venda

  - Vendas

- Testes e relatórios gerados via Postman, com endpoints validados.

# Tecnologias e Habilidades Demonstradas

  - Java 21 (versão)

  - Quarkus (framework utilizado)

  - Docker (containerização)

  - APIs REST (design e implementação)

  - Postman (testes e relatórios de endpoints)

  - práticas de organização de código e estrutura de pastas

# Estrutura do projeto

````
src
 |-main
 │   |-java
 │   │   |-entidades
 │   │   |-recursos
 │   |-resources
 │       |- application.properties
 │       |-import.sql
 |-docker

````

# Como executar

1. **Clone o repositório:**

````
git clone https://github.com/RaihanyGm/qurakus_java.git
cd qurakus_java
````

2. **Compile e rode com Quarkus:**

````
./mvnw quarkus:dev

````

3. **Acesse os endpoints no navegador ou via Postman:**

Exemplo CRUD para **categoria:**

````
GET /categoria
POST /categoria
PUT /categoria/{id}
DELETE /categoria/{id}

````
Mesma lógica para **/cliente, /fabricante, /funcionario, /produto, /itemvenda e /venda.**

4. **Se usar Docker:**

````
docker-compose up --build

````

# Observações

- Projeto acadêmico, focado em aprender Quarkus, APIs REST e integração com banco de dados.

- Testes e relatórios disponíveis no Postman.

- Inclui todas as operações CRUD.

# Autora

Projeto feito por [RaihanyGm](https://github.com/RaihanyGm) para fins educacionais.
