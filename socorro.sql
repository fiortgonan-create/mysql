use sucos_vendas;
-- select * from tabela_de_produtos;
-- select distinct embalagem, sabor from  tabela_de_produtos;
-- select distinct embalagem, tamanhos, SABOR from tabela_de_produtos where embalagem = 'pet';
select * from tabela_de_clientes;
select distinct bairro,estado from tabela_de_clientes where CIDADE='rio de janeiro';
select * from tabela_de_produtos limit 6;
select * from tabela_de_produtos limit 3; 
 
 select * from notas_fiscais;
 select * from notas_fiscais where DATA_VENDA ='2017-01-01' limit 10;
 
select * from tabela_de_produtos;
select sabor,preco_de_lista from tabela_de_produtos order by  sabor, PREÇO_DE_LISTA asc;



 