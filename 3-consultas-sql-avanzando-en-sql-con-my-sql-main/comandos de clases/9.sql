/*
COMANDO CASE 
se realiza un test en uno o mas campos y dependiendo del resultado, obtendremos un valor especifico
ej:
    CASE
	  WHEN condicion_1 THEN value_1
     ELSE
-----------------------------------------     
 SELECT x
 CASE
   WHEN y>= 8 AND y<= 10 THEN "muy bueno"
   WHEN y>= 7 AND y < 8 THEN "bueno"
   WHEN y>= 5 AND y < 7 THEN "regular"
 ELSE "malo"
 FROM tabla;
   */
   
SELECT * FROM tabla_de_productos;


select nombre_del_producto , precio_de_lista,
case
when PRECIO_DE_LISTA >= 12 then "costoso"
when PRECIO_DE_LISTA >= 5 and PRECIO_DE_LISTA <= 12 then "accesible"
else "barato"
end as precio
from tabla_de_productos;


select envase , sabor,
case
when PRECIO_DE_LISTA >= 12 then "costoso"
when PRECIO_DE_LISTA >= 5 and PRECIO_DE_LISTA <= 12 then "accesible"
else "barato"
end as precio , min(PRECIO_DE_LISTA) as precio_minimo
from tabla_de_productos
group by;




   