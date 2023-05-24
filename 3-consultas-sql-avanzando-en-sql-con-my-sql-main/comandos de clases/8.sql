/*
COMANDO HAVING
*/

select estado , sum(limite_De_credito) as limite_total from tabla_de_clientes group by estado;

select estado , sum(limite_De_credito) as limite_total from tabla_de_clientes group by estado having LIMITE_total  < 300000;


   
   



