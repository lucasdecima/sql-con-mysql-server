select * from tb_vendedor;

select * from jugos_ventas.tabla_de_vendedores;

/*| indicamos la base a*/
/*| unimos*/
/*| indicamos la base b*/
/*| unir donde coincidan*/
select * from tb_vendedor a                 
inner join 										
jugos_ventas.tabla_de_vendedores b			
on a.matricula = substring(b.matricula,3,3);
