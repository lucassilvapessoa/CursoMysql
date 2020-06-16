select filme_id ,filme_titulo ,ano from filmes
Union 
select show_id, show_title, initial_year from shows where initial_year < 2000
limit 50

Union distinct remove duplicações