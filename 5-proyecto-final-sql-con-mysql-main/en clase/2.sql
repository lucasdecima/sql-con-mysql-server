/*
FUNCION RAND
*/

/*
min= 20 y max= 25;
(rand()*(max-min+1))+min
*/


select (rand()*(250-20+1))+20 as aleatorio; /*con rand creamos numeros aleatorios con las indicaciones que le pasemos*/
select floor((rand()*(250-20+1))+20) as aleatorio; /*con floor eliminamos los decimales*/



/*con este comando seteamos mysql ya que por defecto no nos permite crear funciones*/
set global log_bin_trust_function_creators = 1;

select f_aleatorio(1,10) as resultado;