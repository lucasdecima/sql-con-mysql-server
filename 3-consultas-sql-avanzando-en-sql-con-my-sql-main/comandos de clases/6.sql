/*
COMANDO ORDER BY
presenta el resultado ordenado por orden alfabetico si fuesen strings
EJ: SELECT * FROM tabla ORDER BY campo

para hacerlo de forma descendiente es asi:
ej2: SELECT * FROM tabla ORDER BY campo desc
se agrega el desc al final

se puede usar en 2 o mas tablas a la vez 
ej3: SELECT * FROM tabla ORDER BY campo_1 DESC, campo_2 ASC;
*/

select * from tabla_de_productos;
select * from tabla_de_productos order by PRECIO_DE_LISTA;
select * from tabla_de_productos order by PRECIO_DE_LISTA desc;
select * from tabla_de_productos order by NOMBRE_DEL_PRODUCTO;
select * from tabla_de_productos order by NOMBRE_DEL_PRODUCTO desc;
select * from tabla_de_productos order by envase asc ,NOMBRE_DEL_PRODUCTO desc;




