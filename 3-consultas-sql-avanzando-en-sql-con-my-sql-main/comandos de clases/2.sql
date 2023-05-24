SELECT * FROM tabla_de_productos;

SELECT * FROM tabla_de_productos WHERE sabor = "mango" AND tamano ="470 ml";

SELECT * FROM tabla_de_productos WHERE sabor = "mango" OR tamano ="470 ml";

SELECT * FROM tabla_de_productos WHERE not (sabor = "mango") OR tamano ="470 ml";

SELECT * FROM tabla_de_productos WHERE sabor = "mango" AND NOT (tamano ="470 ml");

/*con el in seleccionamos dentro de esa columna mas de un dato*/
SELECT * FROM tabla_de_productos WHERE sabor in ("mango" , "uva");

SELECT * FROM tabla_de_clientes WHERE ciudad in ("ciudad de mexico" , "guadalajara");
SELECT * FROM tabla_de_clientes WHERE ciudad in ("ciudad de mexico" , "guadalajara")
and edad > 21;

SELECT * FROM tabla_de_clientes WHERE ciudad in ("ciudad de mexico" , "guadalajara")
and edad between 20 AND 25;


