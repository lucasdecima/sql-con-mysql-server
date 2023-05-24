/*
COMANDO LIMIT
limita el numero de registros exhibidos
ej: select * from tabla limit 4 
y muestra los primeros 4 registros

LIMITANDO CON INDICES
ej2: select * from tabla LIMIT 3,2
a partir del indice 3 tomara los 2 posteriores a el
*/

select * from tabla_de_productos;
select * from tabla_de_productos limit 5;
select * from tabla_de_productos limit 5,4;

