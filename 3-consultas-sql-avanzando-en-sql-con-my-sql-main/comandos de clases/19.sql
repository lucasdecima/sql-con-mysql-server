use ventas_jugos;

create table tb_items_facturas(
	numero varchar(5) not null,
    codigo varchar(10) not null,
    cantidad int,
    precio float,
    primary key(numero,codigo)
);

alter table tb_items_facturas add constraint fk_factura foreign key (numero) references tb_factura(numero);
alter table tb_items_facturas add constraint fk_producto foreign key (codigo) references tb_producto(codigo);