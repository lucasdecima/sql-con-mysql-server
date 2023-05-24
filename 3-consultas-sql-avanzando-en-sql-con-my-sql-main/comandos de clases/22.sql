use ventas_jugos;

select * from tb_clientes;

select * from jugos_ventas.tabla_de_clientes;

select dni,nombre,direccion_1 as direccion ,barrio,ciudad,estado,cp,fecha_de_nacimiento as fecha_nacimiento,edad,sexo,limite_de_credito as limite_credito , volumen_de_compra as volumen_compra, primera_compra from jugos_ventas.tabla_De_clientes where dni not in (select dni from tb_clientes);

insert into tb_clientes select dni,nombre,direccion_1 as direccion ,barrio,ciudad,estado,cp,fecha_de_nacimiento as fecha_nacimiento,edad,sexo,limite_de_credito as limite_credito , volumen_de_compra as volumen_compra, primera_compra from jugos_ventas.tabla_De_clientes where dni not in (select dni from tb_clientes);

select * from tb_clientes;