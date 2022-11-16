SELECT count(P.identifier) AS nb
FROM types T,pokemon_types PT, pokemon P
where PT.pokemon_id = P.id AND T.id =  PT.type_id 
 AND T.identifier = 'ice';