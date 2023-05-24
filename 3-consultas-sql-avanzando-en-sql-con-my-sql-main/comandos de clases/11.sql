/*Ejemplos de  JOIN*/

select * from tabla_de_clientes;
select * from tabla_de_vendedores;

select tabla_de_clientes.NOMBRE , tabla_de_clientes.BARRIO,
tabla_de_vendedores.NOMBRE
from tabla_de_clientes
inner join tabla_de_vendedores
on tabla_de_clientes.barrio = tabla_de_vendedores.barrio;

select tabla_de_clientes.NOMBRE ,tabla_de_clientes.CIUDAD, tabla_de_clientes.BARRIO,
tabla_de_vendedores.NOMBRE,tabla_de_vendedores.BARRIO
from tabla_de_clientes
left join tabla_de_vendedores
on tabla_de_clientes.barrio = tabla_de_vendedores.barrio;

select tabla_de_clientes.NOMBRE ,tabla_de_clientes.CIUDAD, tabla_de_clientes.BARRIO,
tabla_de_vendedores.NOMBRE,tabla_de_vendedores.BARRIO,tabla_de_vendedores.VACACIONES
from tabla_de_clientes
right join tabla_de_vendedores
on tabla_de_clientes.barrio = tabla_de_vendedores.barrio;

select tabla_de_clientes.NOMBRE ,tabla_de_clientes.CIUDAD, tabla_de_clientes.BARRIO,
tabla_de_vendedores.NOMBRE,tabla_de_vendedores.BARRIO,tabla_de_vendedores.VACACIONES
from tabla_de_clientes , tabla_de_vendedores
where tabla_de_clientes.barrio = tabla_de_vendedores.barrio;