/*MAS FUNCIONES*/
select current_timestamp() as resultado;
select concat("la fecha y la hora de hoy es: ",current_timestamp()) as resultado;
select concat("la fecha y el horario son: ", date_format(current_timestamp(), "%W   %d/%m/%Y a las %T")) as resultau;
select convert(23.45,char) as resultado;
select substring(convert(23.45,char),3,1) as resultado;