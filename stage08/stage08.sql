SELECT S.identifier AS nom_stat, PS.base_stat AS nb
FROM stats S,pokemon_stats PS, pokemon P
where S.id =  PS.stat_id AND PS.pokemon_id = P.id 
 AND P.identifier = 'Mewtwo';