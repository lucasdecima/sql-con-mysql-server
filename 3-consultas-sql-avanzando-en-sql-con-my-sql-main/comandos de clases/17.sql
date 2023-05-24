use ventas_jugos;
create table tb_vendedor(
	matricula varchar(5) not null,
    nombre varchar(100) null,
    barrio varchar(50) null,
    comision float null,
    fecha_admision date null ,
    de_vacaciones bit(1) null,
    primary key (matricula)
);

create table tb_producto(
	codigo varchar(10) not null,
    descripcion varchar(100) null ,
    sabor varchar(50) null,
    tamano varchar(50) null,
    envase varchar(50) null,
    precio_lista float null,
    primary key(codigo)
);

CREATE TABLE clientes (
  DNI varchar(11) NOT NULL,
  NOMBRE varchar(100) DEFAULT NULL,
  DIRECCION varchar(150) DEFAULT NULL,
  BARRIO varchar(50) DEFAULT NULL,
  CIUDAD varchar(50) DEFAULT NULL,
  ESTADO varchar(45) DEFAULT NULL,
  CP varchar(8) DEFAULT NULL,
  FECHA_NACIMIENTO date DEFAULT NULL,
  EDAD int(2) DEFAULT NULL,
  SEXO varchar(1) DEFAULT NULL,
  LIMITE_CREDITO float DEFAULT NULL,
  VOLUMEN_COMPRA float DEFAULT NULL,
  PRIMERA_COMPRA bit(1) DEFAULT NULL,
  PRIMARY KEY (DNI));
  
create table tb_ventas(
	numero varchar(5) not null,
    fecha date  null,
    dni varchar(11) not null,
    matricula varchar(5) not null,
    impuesto float,
    primary key (numero)
);


alter table tb_factura add constraint fk_clientes foreign key (dni) references tb_clientes(dni);





  