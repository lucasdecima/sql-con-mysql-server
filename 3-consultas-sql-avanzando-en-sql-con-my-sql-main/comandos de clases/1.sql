use jugos_ventas;
SELECT nombre , direccion_1 ,  direccion_2 , barrio , estado ,cp, fecha_de_nacimiento, edad, sexo , limite_de_credito, volumen_de_compra, primera_compra FROM tabla_de_clientes;

SELECT * FROM tabla_de_clientes;

SELECT dni,nombre from tabla_de_clientes;

/*con AS cambiamos el nombre de la columna por un alias que quieramos*/
SELECT dni as identificacion ,nombre as cliente from tabla_de_clientes;

SELECT * FROM tabla_de_productos;

/*aplicando un filtro*/
SELECT * FROM tabla_de_productos WHERE sabor = "uva";
SELECT * FROM tabla_de_productos WHERE sabor = "mango";
SELECT * FROM tabla_de_productos WHERE ENVASE = "botella pet";

/*usando comandos*/
SELECT * FROM tabla_de_productos WHERE precio_de_lista > 16;
SELECT * FROM tabla_de_productos WHERE precio_de_lista <= 17;
/*con between ? and ? elejimos datos entre esos rangos*/
SELECT * FROM tabla_de_productos WHERE precio_de_lista between 16 and 16.02;


/*
OPERACION OR 
el resultado de la operacion es verdadero si alguna de sus condiciones es verdadera
OPERACION AND
el resultado de la operaion es verdadero si todas sus condiciones se cumplen
OPERACION NOR (NOR OR)
la negacion de la operacion or 
OPERACION NAND (NOT AND)
la negacion de la operacion and

VERDADERO = 1
FALSO = 0
*/
