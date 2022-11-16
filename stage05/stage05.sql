SELECT M.identifier AS attaque 
FROM moves M,pokemon_moves PM, pokemon P
where M.id =  PM.move_id AND
PM.pokemon_id = P.id AND P.identifier = 'snorlax'
limit 5;