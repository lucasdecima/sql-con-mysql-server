/*              autoincremento

			INSERT INTO <tabla> (<campos>)
			VALUES (<valore>);
y para eliminarlo seria
			DELETE FROM <tabla>
            WHERE ID=1;
*/

create table tb_identificacion(
		id int auto_increment not null,
        descripcion varchar(50),
        primary key(id)
);
select * from tb_identificacion;

insert into tb_identificacion(descripcion)
values("cliente a");
select * from tb_identificacion;
insert into tb_identificacion(descripcion)
values("cliente b");
insert into tb_identificacion(descripcion)
values("cliente c");
insert into tb_identificacion(descripcion)
values("cliente d");
select * from tb_identificacion;
