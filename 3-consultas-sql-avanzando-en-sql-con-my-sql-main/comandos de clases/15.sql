select * from facturas;
select * from items_facturas;

select f.DNI , f.fecha_venta , ifa.cantidad from facturas f
inner join items_facturas ifa
on f.numero = ifa.numero; 

select f.DNI ,date_format( f.fecha_venta,"%m-%Y") as mes_ano, ifa.cantidad from facturas f
inner join items_facturas ifa
on f.numero = ifa.numero;

/*cantidad de ventas por mes para cada cliente*/
select f.DNI ,date_format( f.fecha_venta,"%m-%Y") as mes_ano, sum(ifa.cantidad) as cantidad_vendida  from facturas f
inner join items_facturas ifa
on f.numero = ifa.numero
group by f.DNI ,date_format( f.fecha_venta,"%m-%Y");


/*lomite de ventas por cliente (volumen en decilitros)*/
select * from tabla_de_clientes TC;

select dni,nombre,volumen_De_compra from tabla_de_clientes TC;


select f.DNI ,tc.nombre,date_format( f.fecha_venta,"%m-%Y") as mes_ano, sum(ifa.cantidad) as cantidad_vendida , max(volumen_de_compra)/10 as cantidad_maxima from facturas f
inner join items_facturas ifa
on f.numero = ifa.numero
inner join
tabla_de_clientes tc
on tc.dni = f.DNI
group by f.DNI ,tc.NOMBRE,date_format( f.fecha_venta,"%m-%Y");

select a.dni,a.nombre,a.mes_ano,a.cantidad_vendida - a.cantidad_maxima as diferencia from (
select f.DNI ,tc.nombre,date_format( f.fecha_venta,"%m-%Y") as mes_ano, sum(ifa.cantidad) as cantidad_vendida , max(volumen_de_compra)/10 as cantidad_maxima from facturas f
inner join items_facturas ifa
on f.numero = ifa.numero
inner join
tabla_de_clientes tc
on tc.dni = f.DNI
group by f.DNI ,tc.NOMBRE,date_format( f.fecha_venta,"%m-%Y"))a;


