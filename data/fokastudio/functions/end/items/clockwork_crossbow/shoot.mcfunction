advancement revoke @s only fokastudio:end/events/shoot_clockwork_crossbow

execute anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=3,sort=nearest,distance=..0.65,tag=!foka.aware] run data merge entity @s {damage:1.6d,pickup:2b}
