-- 17/09/22
--ZeroTG
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8838', 'Malefic', 'Mundo repleto de Malicia', 51, '16/9/2022', true, false, false, false),
	('7067', 'Railway', 'Tren Imparable', 51, '17/9/2022', true, false, false, false),
	('9830', 'Necroz', 'Maestro de Rituales', 69, '17/9/2022', true, false, false, false),
	('2807', 'Elemental Heros', 'Duelo Favorito', 55, '17/9/2022', true, false, false, false),
	('9990', 'Fluffal', 'Precognición', 122, '17/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1078', 'Ice Barrier', 'Territorio de Tiburones', '17/9/2022', true, false, false, false),
	('2521', 'Yosenjus', 'La Impactante actuación de Sylvio', '17/9/2022', true, false, false, false),
	('4674', 'Resonators', 'Resonancia Demoníaca', '17/9/2022', true, false, false, false),
	('8673', 'Phantom Knights', 'Estrategia Fantasma', '17/9/2022', true, false, false, false),
	('9731', 'Tech Genus', 'Equilibrador de Nivel del Cantante', '17/9/2022', true, false, false, false),
	('9029', 'Mayosenju', 'La Impactante actuación de Sylvio', '17/9/2022', true, false, false, false),
	('7298', 'Railway', 'Tren Imparable', '17/9/2022', true, false, false, false);
--	
-- El Zuegra
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4067', 'Ice Barrier', 'Territorio de Tiburones', 71, '17/9/2022', false, true, false, false);
--	
-- Bryan Noren
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6850', 'Fluffal', 'Precognición', '17/9/2022', false, false, true, false),
	('2883', 'Mayosenju', 'La Impactante actuación de Sylvio', '17/9/2022', false, false, true, false);
--
-- Xenoblur
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3215', 'Heros', 'Alianza de Héroes', '17/9/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from ago22 where deck like '%osen%';
select deck, skill from kcsep22 where deck like '%ale%';
select deck, skill from kcsep22 where skill like '%ali%';
select deck, skill from kcsep22 where deck like '%ail%';
select deck, skill from kcsep22 where skill like '%lvi%';
select deck, skill from kcsep22 where deck like '%eso%';
select deck, skill from kcsep22 where deck like '%ha%';
select deck, skill from kcsep22 where deck like '%ech%';
select deck, skill from kcsep22 where deck like '%lu%';
select deck, skill from kcsep22 where deck like '%ayo%';
-- Actualizar datos
--
select * from kcsep22 where usuario like '%4067%';
--
select * from kcsep22 where usuario like '%1078%';
update kcsep22 set bryan = true where id = 324;
select * from kcsep22 where usuario like '%6850%';
select * from kcsep22 where usuario like '%2883%';
--
select * from kcsep22 where usuario like '%3215%';
--