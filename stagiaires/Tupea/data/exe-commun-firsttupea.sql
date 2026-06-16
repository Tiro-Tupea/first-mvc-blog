# Affichez tous les champs
select * from `article`;
# Affichez tous les champs de la table `article` ordonné par `date` descendante
select * from `article` order by `date` DESC;
# Affichez tous les champs de la table `article` ordonné par `date` descendante quand `userid` vaut 1
select *
	from `article` 
	where `user_id` = 1
	order by `date` DESC;
# Affichez tous les champs de la table `category`
select * from `category`;

# Affichez tous les champs de la table `user`

select * from `user`

# Affichez tous les champs de la table `user` dont le champ `actif` vaut 1

select *
	from `user` 
	where `actif` = 1;

# Affichez les champs `id`, `username`, `realname` de la table `user` ordoné par ascendant

select `id`, `username`, `realname` from `user` order by `username` asc;

# Affichez les champs `id`, `title`, de la table `article`

select `id`, `title` from `article`;

# Affichez les champs `id`, `title`, de la table `article` ainsi que le `username` venant de la table `user` (jointure interne donc obligatoire)

select `article`.`id`,`article`.`title`, `user`.`username    n `
	 from `article`
     join `user`
		on `user`.`id` = `article`.`user_id`

