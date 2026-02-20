# mysql
create schema sucos_vendas;

select * from tabelas_de_cliente;

select cpf, nome from tabela_de_clientes;

select * from tabela_de_produtos;

select * from tabela_de_produtos
where codigo_do_produto = '1000889';

select * from tabela_de_produtos
where SABOR = "manga";

select *from tabela_de_produtos
where preço_de_lista=8.41 ;
