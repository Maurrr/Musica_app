use musica_app;
insert into subgenero_cancion (id_subgenero,id_cancion)values(43,1);
insert into subgenero_cancion (id_subgenero,id_cancion)values(185,2);
select canciones.nombre, canciones.duracion, subgenero.nombre as subgenero from subgenero_cancion as detail inner join canciones on detail.id_cancion=canciones.id left join subgenero on subgenero.id=detail.id_subgenero;