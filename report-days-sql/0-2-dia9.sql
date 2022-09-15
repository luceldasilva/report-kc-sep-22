-- 9/09/22
-- ZeroTG
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6913', 'Synchrons', 'Camino de la Estrella Fugaz', 54, '8/9/2022', true, false, false, false),
	('8799', 'Rose Dragon', 'Conjuro de Rosas', 132, '8/9/2022', true, false, false, false),
	('8075', 'Fluffal', 'Precognición', 132, '9/9/2022', true, false, false, false),
	('3621', 'Phantom Knights', 'La Orden de los Caballeros Fantasma', 80, '9/9/2022', true, false, false, false),
	('1725', 'Satellarknights', 'Robo del Destino', 31, '9/9/2022', true, false, false, false),
	('2127', 'Altergeist', 'Reacción en Cadena', 111, '9/9/2022', true, false, false, false),
	('6010', 'Evil Heros', 'El poder conduce al Destino', 95, '9/9/2022', true, false, false, false),
	('0487', 'Rose Dragon', 'Conjuro de Rosas', 81, '9/9/2022', true, false, false, false),
	('0955', 'Dark Magician', 'Robo del Destino', 140, '9/9/2022', true, false, false, false),
	('2945', 'Rose Dragon', 'Conjuro de Rosas', 55, '9/9/2022', true, false, false, false),
	('5468', 'Elemental Heros', 'Duelo Favorito', 181, '9/9/2022', true, false, false, false),
	('8906', 'Abyss Actor', 'Tumbas Selladas', 89, '9/9/2022', true, false, false, false),
	('9017', 'Malefic', 'Territorio de Malicia', 123, '9/9/2022', true, false, false, false),
	('3940', 'Phantom Knights', 'Estrategia Fantasma', 133, '9/9/2022', true, false, false, false),
	('2250', 'Mayosenju', 'Neo Nuevo Sylvio', 83, '9/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1137', 'Fossil', 'Guerreros Fósiles', '9/9/2022', true, false, false, false),
	('4058', 'Rose Dragon', 'Conjuro de Rosas', '9/9/2022', true, false, false, false),
	('4266', 'Six Samurais', 'Robar sentido Viento', '9/9/2022', true, false, false, false);
--
-- El Zuegra
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8504', 'Red-Eyes', 'Ruleta de Ojos Rojos', 140, '9/9/2022', false, true, false, false),
	('3248', 'Synchrons', 'Camino de la Estrella Fugaz', 192, '9/9/2022', false, true, false, false),
	('6325', 'Evil Eye', 'Afinación de Nivel', 217, '9/9/2022', false, true, false, false),
	('7821', 'Elemental Heros', 'Duelo Favorito', 70, '9/9/2022', false, true, false, false),
	('7322', 'Elemental Heros', 'Duelo Favorito', 92, '9/9/2022', false, true, false, false);
--
-- Bryan Noren
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8294', 'Galaxy-Eyes', 'Galaxia XYZ', 111, '9/9/2022', false, false, true, false),
	('4540', 'War Rock', 'Oleada de Iluminación', 61, '9/9/2022', false, false, true, false),
	('9657', 'Metalfoes', 'Barrera de Luz', 105, '9/9/2022', false, false, true, false),
	('8829', 'Six Samurais', 'Vinculaciones', 97, '9/9/2022', false, false, true, false),
	('3734', 'War Rock', 'Oleada de Iluminación', 98, '9/9/2022', false, false, true, false),
	('9424', 'Satellarknights', 'Robo del Destino', 82, '9/9/2022', false, false, true, false);
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6036', 'Qliphort', 'Carga de ataque', '9/9/2022', false, false, false, true);	
--
-- Xenoblur
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1705', 'Malefic', 'Territorio de Malicia', 63, '9/9/2022', false, false, false, true);
--		
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%ync%';
select deck, skill from ago22 where deck like '%atel%';
select deck, skill from ago22 where deck like '%vil%';
select deck, skill from ago22 where deck like '%en%';
select deck, skill from july22 where deck like '%li%';
select deck, skill from kcsep22 where deck like '%ha%';
select deck, skill from kcsep22 where deck like '%ale%';

-- Actualizar datos
select * from kcsep22 where usuario like '%0803%';
update kcsep22 set zerotg = true where id = 45;
--
select * from kcsep22 where usuario like '%8504%';
select * from kcsep22 where usuario like '%3621%';
update kcsep22 set zephra = true where id = 51;
select * from kcsep22 where usuario like '%3248%';
select * from kcsep22 where usuario like '%1137%';
update kcsep22 set zephra = true where id = 63;
select * from kcsep22 where usuario like '%2127%';
update kcsep22 set zephra = true where id = 53;
select * from kcsep22 where usuario like '%6325%';
select * from kcsep22 where usuario like '%0487%';
update kcsep22 set zephra = true where id = 55;
select * from kcsep22 where usuario like '%5468%';
update kcsep22 set zephra = true where id = 68;
select * from kcsep22 where usuario like '%7821%';
select * from kcsep22 where usuario like '%3940%';
update kcsep22 set zephra = true where id = 61;
--
select * from kcsep22 where usuario like '%8294%';
select * from kcsep22 where usuario like '%3621%';
update kcsep22 set bryan = true where id = 51;
select * from kcsep22 where usuario like '%1725%';
update kcsep22 set bryan = true where id = 52;
select * from kcsep22 where usuario like '%4540%';
select * from kcsep22 where usuario like '%8829%';
select * from kcsep22 where usuario like '%0487%';
update kcsep22 set bryan = true where id = 55;
select * from kcsep22 where usuario like '%2250%';
update kcsep22 set bryan = true where id = 62;
select * from kcsep22 where usuario like '%3734%';
select * from kcsep22 where usuario like '%9424%';
---
select * from kcsep22 where usuario like '%3621%';
update kcsep22 set xenoblur = true where id = 51;
select * from kcsep22 where usuario like '%8246%';
update kcsep22 set xenoblur = true where id = 19;
select * from kcsep22 where usuario like '%5498%';
update kcsep22 set xenoblur = true where id = 11;
select * from kcsep22 where usuario like '%5468%';
update kcsep22 set xenoblur = true where id = 58;
select * from kcsep22 where usuario like '%3734%';
update kcsep22 set xenoblur = true where id = 75;
select * from kcsep22 where usuario like '%7322%';
update kcsep22 set xenoblur = true where id = 70;
--