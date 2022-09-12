-- 11/09/22
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0746', 'Harpies', 'Lectura Mental', 93, '10/9/2022', true, false, false, false),
	('8671', 'Meklord', 'Refinamiento Meklord', 39, '11/9/2022', true, false, false, false),
	('6152', 'Meklord', 'Refinamiento Meklord', 63, '11/9/2022', true, false, false, false),
	('2136', 'Railway', 'Tren Imparable', 42, '11/9/2022', true, false, false, false),
	('0349', 'Evil Eye', 'Rápido como el Viento', 39, '11/9/2022', true, false, false, false),
	('5168', 'Resonators', 'Resonancia Demoníaca', 56, '11/9/2022', true, false, false, false),
	('2386', 'Meklord', 'Refinamiento Meklord', 52, '11/9/2022', true, false, false, false),
	('3318', 'Magnet Warrios', 'Guerreros Fósiles', 66, '11/9/2022', true, false, false, false),
	('7330', 'Magician Girls', 'Las Chicas Magas', 46, '11/9/2022', true, false, false, false),
	('6453', 'Ice Barrier', 'Territorio de Tiburones', 98, '11/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8339', 'Lunalight', 'Robo del Destino', 89, '11/9/2022', false, true, false, false),
	('7954', 'Meklord', 'Refinamiento Meklord', 117, '11/9/2022', false, true, false, false),
	('9826', 'Meklord', 'Refinamiento Meklord', 71, '11/9/2022', false, true, false, false),
	('1379', 'Dark Magician', 'Robo del Destino', 46, '11/9/2022', false, true, false, false),
	('1746', 'Stromberg', 'Robar sentido Viento', 98, '11/9/2022', false, true, false, false),
	('1277', 'Galaxy-Eyes', 'Galaxia XYZ', 87, '11/9/2022', false, true, false, false),
	('6969', 'Rose Dragon', 'Conjuro de Rosas', 37, '11/9/2022', false, true, false, false);
--	
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4768', 'Galaxy-Eyes', 'Galaxia XYZ', 49, '11/9/2022', false, false, true, false),
	('7767', 'War Rock', 'Oleada de Iluminación', 88, '11/9/2022', false, false, true, false),
	('0498', 'Phantom Knights', 'Estrategia Fantasma', 88, '11/9/2022', false, false, true, false),
	('3672', 'War Rock', 'Vinculaciones', 111, '11/9/2022', false, false, true, false),
	('3781', 'Abyss Actor', 'La Impactante actuación de Sylvio', 58, '11/9/2022', false, false, true, false),
	('3654', 'Magician Girls', 'Las Chicas Magas', 59, '11/9/2022', false, false, true, false),
	('8518', 'Abyss Actor', 'Tumbas Selladas', 133, '11/9/2022', false, false, true, false),
	('8589', 'Elemental Heros', 'Duelo Favorito', 57, '11/9/2022', false, false, true, false),
	('3957', 'Lunalight', 'Maestro de Fusión', 103, '11/9/2022', false, false, true, false);
--
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values
	('9561', 'D/D/D', 'El Mando del Rey de la Perdición', 93, '11/9/2022', false, false, false, true);
--		
-- Datos sin wins
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8669', 'Phantom Knights', 'Estrategia Fantasma', '11/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1427', 'Railway', 'Tren Imparable', '11/9/2022', false, true, false, false),
	('5132', 'War Rock', 'Oleada de Iluminación', '11/9/2022', false, true, false, false),
	('0771', 'Elemental Heros', 'Duelo Favorito', '11/9/2022', false, true, false, false),
	('3400', 'Railway', 'Tren Imparable', '11/9/2022', false, true, false, false),
	('3842', 'Galaxy-Eyes', 'Galaxia XYZ', '11/9/2022', false, true, false, false);
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3895', 'Satellarknights', 'Robo del Destino', '11/9/2022', false, false, true, false);
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9862', 'Destiny Heros', 'Reloj del Destino', '10/9/2022', false, false, false, true),
	('2575', 'Elemental Heros', 'Alianza de Héroes', '10/9/2022', false, false, false, true),
	('1546', 'Shiranui', 'Robo del Destino', '11/9/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%esona%';
select deck, skill from july22 where deck like '%ir%';
select deck, skill from ago22 where deck like '%Ra%';
select deck, skill from ago22 where deck like '%tro%';
select deck, skill from kcsep22 where deck like '%ek%';
select deck, skill from kcsep22 where deck like '%ha%';
select deck, skill from kcsep22 where deck like '%agne%';
select deck, skill from kcsep22 where deck like '%arr%';
select deck, skill from kcsep22 where deck like '%una%';
select deck, skill from kcsep22 where deck like '%ark%';
select deck, skill from kcsep22 where deck like '%War%';
select deck, skill from kcsep22 where deck like '%byss%';
select deck, skill from kcsep22 where deck like '%/D%';
-- Actualizar datos
select * from kcsep22 where usuario like '%8188%';
update kcsep22 set zephra = true where id = 118;
select * from kcsep22 where usuario like '%8339%';
select * from kcsep22 where usuario like '%7954%';
select * from kcsep22 where usuario like '%9826%';
select * from kcsep22 where usuario like '%1379%';
select * from kcsep22 where usuario like '%1746%';
select * from kcsep22 where usuario like '%1427%';
select * from kcsep22 where usuario like '%5132%';
select * from kcsep22 where usuario like '%1277%';
select * from kcsep22 where usuario like '%0771%';
select * from kcsep22 where usuario like '%0349%';
update kcsep22 set zephra = true where id = 123;
select * from kcsep22 where usuario like '%6969%';
select * from kcsep22 where usuario like '%5168%';
update kcsep22 set zephra = true where id = 124;
select * from kcsep22 where usuario like '%3400%';
select * from kcsep22 where usuario like '%3400%';
update kcsep22 set zephra = true where id = 124;
--
select * from kcsep22 where usuario like '%3895%';
select * from kcsep22 where usuario like '%4768%';
select * from kcsep22 where usuario like '%7767%';
select * from kcsep22 where usuario like '%5132%';
update kcsep22 set bryan = true where id = 131;
select * from kcsep22 where usuario like '%0498%';
select * from kcsep22 where usuario like '%3672%';
select * from kcsep22 where usuario like '%3781%';
select * from kcsep22 where usuario like '%3842%';
select * from kcsep22 where usuario like '%3654%';
select * from kcsep22 where usuario like '%8518%';
select * from kcsep22 where usuario like '%8589%';
select * from kcsep22 where usuario like '%3957%';
--
select * from kcsep22 where usuario like '%9862%';
select * from kcsep22 where usuario like '%2575%';
select * from kcsep22 where usuario like '%9561%';
select * from kcsep22 where usuario like '%1746%';
update kcsep22 set xenoblur = true where id = 138;
select * from kcsep22 where usuario like '%4536%';
update kcsep22 set xenoblur = true where id = 13;
select * from kcsep22 where usuario like '%0829%';
update kcsep22 set xenoblur = true where id = 92;
select * from kcsep22 where usuario like '%4768%';
update kcsep22 set xenoblur = true where id = 143;
select * from kcsep22 where usuario like '%0498%';
update kcsep22 set xenoblur = true where id = 145;
select * from kcsep22 where usuario like '%4680%';
update kcsep22 set xenoblur = true where id = 45;
select * from kcsep22 where usuario like '%5168%';
update kcsep22 set xenoblur = true where id = 124;
select * from kcsep22 where usuario like '%5168%';
update kcsep22 set xenoblur = true where id = 124;
--