/*
COMANDO GROUP BY
y tiene sub funciones 
SUM()	suma
MAX()	meaximo
MIN()	minimo
AVG()	promedio
COUNT()	contador
*/

select estado , limite_De_credito from tabla_de_clientes;
select estado , sum(limite_De_credito) as limite_total from tabla_de_clientes group by estado;

select envase , max(precio_de_lista) as mayor_precio from tabla_de_productos group by envase;

select envase , count(*) from tabla_de_productos group by envase;

SELECT barrio , sum(limite_de_credito) as limite from tabla_de_clientes group by barrio;





