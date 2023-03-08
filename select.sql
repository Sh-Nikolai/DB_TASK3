select name, year_realise from album
where year_realise  >=2018;

select name, duration from track
order by duration desc
limit 1;

select name from track 
where duration > 210;

select name from mix 
where year_realise between 2000 and 2020;


select name from singer
WHERE (LENGTH(name)-length(replace(name, ' ', '')))=1;





select name from track 
where name like '%my%' or name like '%мой%';