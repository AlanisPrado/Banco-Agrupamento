drop table if exists clientes;
create table clientes (

id      int   primary key   auto_increment,
nome  varchar(60),
cidade varchar(60),
UF     varchar (2),

Cor       varchar(20),
peso decimal(70.4)


);

insert into clientes values 
(null, "Anmilia", "Praia Grande", "SP", "Vermelho", 70.1),
(null, "Fernado Daniel", "Ubatuba", "SP", "Azul", 55.0),
(null, "Carla Mendes", "Ubatuba", "SP", "Branco", 12.4),
(null, "Braian Silva", "Jundiai", "SP", "Laranja", 34.3),
(null, "gislaine", "Ubatuba", "SP", "Vermelhor", 22.2),
(null, "Antonio Prado", "Guaruja", "SP", "Preto", 23.5),
(null, "Fernanda Silva", "Ilha Bela", "SP", "Branco", 60.2),
(null, "Jacinto Pedro", "Ubatuba", "SP", "Amarelo", 34.9),
(null, "Rafael Hashi", "Rio de Janeiro", "RJ", "Verde", 10.0),
(null, "Roberta", "Rio de Janeiro", "RJ", "Preto", 55.3),
(null, "Maria Ubes", "Ubatuba", "SP", "Cinza", 24.3),
(null, "Sueli Mere", "Guaruja", "SP", "Roxo", 54.2),
(null, "Paulo Gustavo", "Trindade", "RJ", "Rosa", 34.3);