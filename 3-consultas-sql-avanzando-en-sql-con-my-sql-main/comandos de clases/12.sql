/* ESTRUCTURA UNION
- peermite unir 2 o mas tablas (implicitamente ejecuta distinct)
- el numero de campos en las tablas debe ser igual (mismos campos y mismos tipos)
ej: consulta_1
UNION
consulta_2;

ESTRUCTURA UNION ALL
es lo mismo que la anterior pero ahora si incluye los distintos
*/
select distinct barrio from tabla_de_clientes;
select distinct barrio from tabla_de_vendedores;

/*----------------------------------------*/
select distinct barrio from tabla_de_clientes
union
select distinct barrio from tabla_de_vendedores;

/*----------------------------------------*/
select distinct barrio from tabla_de_clientes
union all
select distinct barrio from tabla_de_vendedores;


select distinct barrio , nombre, "cliente" as tipo_cliente from tabla_de_clientes
union
select distinct barrio , nombre, "vendedor" as tipo_vendedor from tabla_de_vendedores;