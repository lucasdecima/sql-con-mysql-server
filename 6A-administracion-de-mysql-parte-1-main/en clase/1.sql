use jugos_ventas;
select * from facturas;

show global status like "created_tmp_disk_tables";/*tablas temporales creadas en el disco*/
show global status like "created_tmp_tables";/*tablas creadas en el disco duro de la maquina*/
show global variables like "tmp_table_size";/*tamaño de la memoria*/
set global tmp_table_size = 136700160; /*con esto aumentamos el tamaño de la memoria para ejecutar tablas temporales*/