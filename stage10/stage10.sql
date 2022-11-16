SELECT E.identifier AS TypeOeuf
FROM pokemon P, pokemon_egg_groups PE, egg_groups E
where E.id =  PE.egg_group_id AND PE.species_id = P.species_id 
 AND P.identifier = 'Noctowl';