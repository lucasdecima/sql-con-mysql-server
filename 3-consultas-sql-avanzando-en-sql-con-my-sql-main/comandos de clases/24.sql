/*
	COMANDO UPDATE
sirve para actualizar datos
ej:
UPDATE <NOMBRE DE LA TABLA>
SET <NOMBRE DEL CAMPO> = <VALOR>
	<NOMBRE DEL CAMPO> = <VALOR>
    (.....)
    WHERE <CONDICION>
    
*DEPENDIEDNO DE LA CONDICION INCLUIDA EN EL COMANDO UPDATE SE PODRAN ALTERAR 11 O MAS REGISTROS    
*/

SELECT * from tb_producto;

/*asi se actualizan datos*/
update tb_producto set precio_lista = 5 where codigo ="1000889";
SELECT * from tb_producto;
update tb_producto set descripcion = "sabor de LA montaña" , envase = "botella carton" where codigo ="1000889";
SELECT * from tb_producto;


select * from tb_clientes;
update tb_clientes set volumen_compra = volumen_compra/10;
UPDATE tb_clientes SET 
nombre = "paula cecilia",
DIRECCION = 'Jorge Emilio 23',
BARRIO = 'San Antonio',
CIUDAD = 'Guadalajara',
ESTADO = 'JC'
WHERE DNI = '5840119709';
select * from tb_clientes;




