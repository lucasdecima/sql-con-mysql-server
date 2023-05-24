/*FUNCIONES CON STRINGS*/
select ltrim("       mysql es facil");
select rtrim("mysql es facil       ");
select trim("       mysql es facil       ");
select concat("mysql es facil,"," no lo crees?");
select upper("mysql es una base de datos interesante");
select lower("TODO ESTO SERA MINUSCULAS");
select substring("seleccionando mediante el indice y psiciones",14,4);
select concat(nombre," ",dni) from tabla_de_clientes;


/*FUNCIONES DE FECHA*/
select curdate();
select current_timestamp();
select year(current_timestamp());
select month(current_timestamp());
select day(current_timestamp());
select monthname(current_timestamp());
select dayname(current_timestamp());
select datediff(current_timestamp(),"2023-01-01") as diferencia_de_dias;
select datediff(current_timestamp(),"1994-12-12") as diferencia_de_dias;
select datediff(current_timestamp(),"1998-06-01") as diferencia_de_dias;
 
select distinct fecha_venta,
dayname(fecha_venta)as dia ,monthname(fecha_venta)as mes ,yearweek(fecha_venta)as año from facturas;



/*FUNCIONES NUMERICAS*/
select (34 + 346 - 67)/15 * 29 as resultado;
select ceiling(23.1222);
select floor(23.9999);
select rand() as resultado;
select round(2554.545,2);
select round(2554.545,1);
select numero,cantidad,precio,cantidad*precio as facturacion from items_facturas;
select numero,cantidad,precio,round(cantidad*precio,2)  as facturacion from items_facturas;




