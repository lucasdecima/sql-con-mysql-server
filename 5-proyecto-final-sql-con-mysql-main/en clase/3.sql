/*para consultar el numero total de registros en un tabla*/
select count(*) from clientes;


/* con limit le indicamos la cantidad de resultados que queremos visualizzar*/
select * from clientes limit 7;
/*le indicamos que desde la pisicion 5 seleccione los x posteriores*/
select * from clientes limit 5,2;

select * from clientes limit 16,1;

select * from clientes limit 0,1;
