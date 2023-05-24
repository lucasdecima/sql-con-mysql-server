create table df_table(id int, nombre varchar(100));

alter table df_table engine = myisam; /*aca lle cambiamos el tipo de almacenamiento de la tabla*/


create table df_table1 (id int, nombre varchar(100)) engine = MEMORY;