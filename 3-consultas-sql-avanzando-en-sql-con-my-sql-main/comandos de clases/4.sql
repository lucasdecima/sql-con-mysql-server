/*
COMANDO DISTINCT
solo devuelve registros con valores diferentes
EJ: SELECT DISTINCT * FROM tabla
Y ELIMINA LOS REPETIDOS DEVOLVIENDONOS UNA TABLA CON DATOS UNICOS
*/

select envase , tamano from tabla_de_productos;

select distinct envase , tamano from tabla_de_productos;

select distinct envase , tamano , sabor from tabla_de_productos where SABOR="naranja";


