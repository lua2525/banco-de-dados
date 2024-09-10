select `db_luana`.`cidade`.`nome`,
`db_luana`.`estado`.`uf`
from `db_luana`.`cidade`,
`db_luana`.`estado`
where `db_luana`.`cidade`.`nome` like '%paulo%'
and `db_luana`.`cidade`.`uf`= 
`db_luana`.`estado`.`id`;
