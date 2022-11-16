SELECT T.identifier AS type
FROM types T,pokemon_types PT, pokemon P
where T.id =  PT.type_id AND
PT.pokemon_id = P.id AND P.identifier = 'scyther';
