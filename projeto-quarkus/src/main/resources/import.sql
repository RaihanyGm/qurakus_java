//tabela Categoria

insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Lanches');
insert into Categoria (nome) values ('Sobremesas');
insert into Categoria (nome) values ('Higiene');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Eletrônicos');
insert into Categoria (nome) values ('Roupas');
insert into Categoria (nome) values ('Acessórios');
insert into Categoria (nome) values ('Padaria');
insert into Categoria (nome) values ('Congelados');

//tabela Cliente

insert into Cliente (nome, cpf) values ('Roberta', '111.222.333-12');
insert into Cliente (nome, cpf) values ('Rafael', '222.333.444-23');
insert into Cliente (nome, cpf) values ('Renata', '333.444.555-34');
insert into Cliente (nome, cpf) values ('Rogério', '444.555.666-45');
insert into Cliente (nome, cpf) values ('Rita', '555.666.777-56');
insert into Cliente (nome, cpf) values ('Raul', '666.777.888-67');
insert into Cliente (nome, cpf) values ('Raimunda', '777.888.999-78');
insert into Cliente (nome, cpf) values ('Rodolfo', '888.999.000-89');
insert into Cliente (nome, cpf) values ('Rosa', '999.000.111-90');
insert into Cliente (nome, cpf) values ('Rian', '000.111.222-01');

//tabela Fabricante

insert into Fabricante (nome) values ('The Coca Cola Company');
insert into Fabricante (nome) values ('McDonald Corporation');
insert into Fabricante (nome) values ('Nestlé S.A.');
insert into Fabricante (nome) values ('Colgate-Palmolive');
insert into Fabricante (nome) values ('Qboa');
insert into Fabricante (nome) values ('Samsung Electronics');
insert into Fabricante (nome) values ('Lojas Americanas');
insert into Fabricante (nome) values ('Ray-Ban');
insert into Fabricante (nome) values ('Bauducco');
insert into Fabricante (nome) values ('Sadia');

//tabela Funcionario

insert into Funcionario (nome, cpf) values ('Bruno', '987.654.321-00');
insert into Funcionario (nome, cpf) values ('Bianca', '876.543.210-11');
insert into Funcionario (nome, cpf) values ('Beatriz', '765.432.109-22');
insert into Funcionario (nome, cpf) values ('Breno', '654.321.098-33');
insert into Funcionario (nome, cpf) values ('Brenda', '543.210.987-44');
insert into Funcionario (nome, cpf) values ('Bernardo', '432.109.876-55');
insert into Funcionario (nome, cpf) values ('Bárbara', '321.098.765-66');
insert into Funcionario (nome, cpf) values ('Benício', '210.987.654-77');
insert into Funcionario (nome, cpf) values ('Beto', '109.876.543-88');
insert into Funcionario (nome, cpf) values ('Bruna', '098.765.432-99');

//tabela Produto, inserir na ordem já escrita na tabela

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca cola 2 Litros', 20, 12.50, '2025-12-20', 1, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Cheeseburger', 15, 10.00, '2025-11-10', 2, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Sorvete Nestlé', 25, 18.90, '2025-10-15', 3, 3);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Creme Dental Colgate', 30, 7.50, '2027-05-01', 4, 4);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Desinfetante Qboa 2L', 40, 9.80, '2026-02-10', 5, 5);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Smartphone Samsung A15', 10, 1299.00, '2030-01-01', 6, 6);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Camiseta Lojas Americanas', 50, 39.90, '2030-01-01', 7, 7);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Óculos Ray-Ban Aviador', 8, 599.90, '2030-01-01', 8, 8);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Pão de Forma Bauducco', 25, 8.50, '2025-11-25', 9, 9);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Lasanha Sadia 600g', 20, 14.90, '2026-04-12', 10, 10);

//tabela ItemVenda 

insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (25.00, 2, 1);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (40.00, 4, 2);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (56.70, 3, 3);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (22.50, 3, 4);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (19.60, 2, 5);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (3897.00, 3, 6);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (79.80, 2, 7);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (1199.80, 2, 8);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (34.00, 4, 9);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (74.50, 5, 10);

//tabela Venda 

insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-10-25', 25.00, 2, 1, 1);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-10-26', 40.00, 4, 2, 2);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-10-27', 56.70, 3, 3, 3);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-10-28', 22.50, 3, 4, 4);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-10-29', 19.60, 2, 5, 5);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-10-30', 3897.00, 3, 6, 6);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-10-31', 79.80, 2, 7, 7);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-11-01', 1199.80, 2, 8, 8);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-11-02', 34.00, 4, 9, 9);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-11-03', 74.50, 5, 10, 10);




