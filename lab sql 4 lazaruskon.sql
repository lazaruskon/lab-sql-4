-- Instructions Lab SQL 4

use sakila;

    -- Get film ratings.
select * from film;
select distinct rating from film;
    
    -- Get release years.
select * from film;    
select distinct release_year from film;

    -- Get all films with ARMAGEDDON in the title.
select * from film;

-- select title from film where title regexp %
select * from film where title regexp "armageddon";

    -- Get all films with APOLLO in the title.
select * from film where title regexp "apollo";
    
    -- Get all films which title ends with APOLLO.
select * from film where title regexp "apollo$";
    
	-- Get all films with word DATE in the title.
select * from film where title regexp " date";
    
    -- Get 10 films with the longest title.
select * from film;
select * from film order by length(title) desc limit 10;

    -- Get 10 the longest films.
select * from film;
select title, film.length from film order by film.length desc limit 10;
    
    -- How many films include Behind the Scenes content?
select count(*) from film where special_features regexp "behind the scenes";

    -- List films ordered by release year and title in alphabetical order.
select * from film;
select * from film order by release_year asc, title asc;