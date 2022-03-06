select name_album, year_album
from album
where year_album = 2018;

select name_composition, lenght 
from composition
where lenght in (select max(lenght) from composition);

select name_composition 
from composition
where lenght >= 3.5 * 60;

select name_collection
from collection
where year_collection between 2018 and 2020;

select nickname
from musician
where nickname not like '% %';

select name_composition 
from composition
where name_composition like '% My %' or name_composition like '% мой %';