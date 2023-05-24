/*
COMANDO LIKE 
EJ: SELECT * FROM TABLA WHERE NOMBRE LIKE %SUAREZ%
con ese comando le indicamos que busque denntro de la tabla/campo todas las coincidencias que contengan suarez 

EJ2: SELECT * FROM TABLA WHERE NOMBRE LIKE %SUAREZ
si a la condicion solo le ponemos el % al principio, esta buscara los datos que finalicen con la condicion deseada
*/

SELECT * FROM tabla_de_productos WHERE sabor like "%manzana";
SELECT * FROM tabla_de_productos WHERE sabor like "%manzana" and envase = "botella pet";

