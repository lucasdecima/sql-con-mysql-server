use ventas_jugos;

insert into tb_producto(codigo,descripcion,sabor,tamano,envase,precio_lista) values (
	"1040107","light","sandia","350 ml","lata",4.56
);

select * from tb_producto;

insert into tb_producto(codigo,descripcion,sabor,tamano,envase,precio_lista) values (
	"1040108","light","banana","350 ml","lata",4.00
);
select * from tb_producto;

insert into tb_producto(codigo,descripcion,sabor,tamano,envase,precio_lista) values (
	"1040109","vino","sangre de dios","350 ml","carton",5.00
);
select * from tb_producto;

INSERT INTO Tb_CLIENTES (DNI, NOMBRE, DIRECCION, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('9283760794', 'Edson Calisaya', 'Sta Úrsula Xitla', 'Barrio del Niño Jesús', 'Ciudad de México', 'EM', '22002002', '1995-01-07', 25, 'M', 150000, 250000, 1);
INSERT INTO tb_CLIENTES (DNI, NOMBRE, DIRECCION, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('7771579779', 'Marcelo Perez', 'F.C. de Cuernavaca 13', 'Carola', 'Ciudad de México', 'EM', '88202912', '1992-01-25', 29, 'M', 120000, 200000, 1);
INSERT INTO tb_CLIENTES (DNI, NOMBRE, DIRECCION, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('5576228758', 'Patricia Olivera', 'Pachuca 75',  'Condesa', 'Ciudad de México', 'EM', '88192029', '1995-01-14', 25, 'F', 70000, 160000, 1);

select * from tb_clientes;