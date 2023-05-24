use ventas_jugos;

select * from jugos_ventas.tabla_de_productos;

select codigo_del_producto as codigo, nombre_Del_producto as descripcion, sabor,tamano,envase, precio_de_lista as precio_lista from jugos_ventas.tabla_De_productos
where codigo_Del_producto not in (select codigo from tb_producto);

insert into tb_producto 
select codigo_del_producto as codigo, nombre_Del_producto as descripcion, sabor,tamano,envase, precio_de_lista as precio_lista from jugos_ventas.tabla_De_productos
where codigo_Del_producto not in (select codigo from tb_producto);

select * from tb_producto;
