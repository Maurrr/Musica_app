use musica_app;
insert into canciones(nombre,artista,duracion,imagen,spotify_api_uri) values
("Shiawase", "DIon Timmer", "3:38", "1","https://open.spotify.com/embed/track/4hAb4pbqgfgwraiHongYZR");
insert into canciones(nombre,artista,duracion,imagen,spotify_api_uri) values
("Party", "Tokyo Machine", "3:39", "https://i.ytimg.com/vi/W08MxgdJVZs/maxresdefault.jpg","https://open.spotify.com/embed/track/6pb74p1J3mKnEEf7J1X8VO?si=883558ee627844db");
update canciones set spotify_api_uri = "https://open.spotify.com/embed/track/6pb74p1J3mKnEEf7J1X8VO" where canciones.id=2;
select * from canciones;
/*update canciones set imagen="https://pbs.twimg.com/media/Dd00ompUQAE7nNV.jpg", spotify_api_uri="https://open.spotify.com/embed/track/4hAb4pbqgfgwraiHongYZR" where id=1;*/


insert into canciones(nombre,artista,duracion,imagen,spotify_api_uri) values
("Memory Lane", "Aces to Aces", "2:29", "https://i.ytimg.com/vi/1buCERP_zOo/maxresdefault.jpg","https://open.spotify.com/embed/track/5QOhIyCkKcHzBSHLHZaF39"),
("Without chu","3:17","https://s.mxmcdn.net/images-storage/albums4/6/9/7/2/4/2/42242796_800_800.jpg","https://open.spotify.com/embed/track/3ZyTo6kNv71EW6AUEdvEAd");

