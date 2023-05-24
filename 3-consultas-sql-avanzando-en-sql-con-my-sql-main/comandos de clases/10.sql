/*
INNER JOIN
ej: SELECT a.nombre , b.hobby FROM tabla_izq a 
INNER JOIN 
tabla_der b 
ON a.id = b.id;

LEFT JOIN
mantiene todos los registros de la tabla de la izquierda y devuelve unicamente los correspondientes de la de la derecha
ej: SELECT a.nombre , b.hobby FROM tabla_izq a 
LEFT JOIN 
tabla_der b 
ON a.id = b.id;

RIGHT JOIN
mantiene todos los registros de la tabla de la derecha y devuelve unicamente los correspondientes de la tabla de la izquierda
ej: SELECT a.nombre , b.nombre FROM tabla_izq a 
RIGHT JOIN 
tabla_der b 
ON a.id = b.id;

FULL JOIN 
mantiene y devuelve todos los registros de las tablas
ej: SELECT a.nombre , b.nombre FROM tabla_izq a 
FULL JOIN 
tabla_der b 
ON a.id = b.id;

CROSS JOIN
devuelve el producto cartesiano de los registros de las tablas
ej: SELECT a.nombre , b.hobby FROM tabla_izq a , tabla_der b
*/

select * from tabla_de_vendedores;
select * from facturas;

/*INNER JOIN*/
select * from tabla_de_vendedores a 
inner join
facturas b
on a.matricula = b.matricula;

select a.nombre , b.matricula, count(*) from tabla_de_vendedores a 
inner join
facturas b
on a.matricula = b.matricula
group by a.nombre , b.matricula;

/*CROSS JOIN (NO SE USA) MAS*/
select a.nombre , b.matricula, count(*) from tabla_de_vendedores a ,
facturas b
where a.matricula = b.matricula
group by a.nombre , b.matricula;


select count(*) from tabla_de_clientes;

select distinct a.dni , a.nombre , b.dni from tabla_de_clientes a 
inner join 
facturas b
on a.dni = b.dni;

select distinct a.dni , a.nombre ,a.ciudad, a.dni from tabla_de_clientes a 
left join 
facturas b
on a.dni = b.dni
where b.dni is null;

select distinct b.dni , b.nombre ,b.ciudad, a.dni from facturas a 
right join 
tabla_de_clientes b
on a.dni = b.dni
where a.dni is null;




