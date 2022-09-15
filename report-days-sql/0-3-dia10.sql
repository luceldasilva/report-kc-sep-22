-- 10/09/22
-- ZeroTG
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('5189', 'Phantom Knights', 'Estrategia Fantasma', 43, '9/9/2022', true, false, false, false),
	('8304', 'Infernity', 'Fantasma Hueco', 52, '10/9/2022', true, false, false, false),
	('0410', 'Tech Genus', 'Control de Vuelo', 42, '10/9/2022', true, false, false, false),
	('3137', 'SuperHeavy Samurai', 'Evolución del Estilo', 97, '10/9/2022', true, false, false, false),
	('0770', 'Satellarknights', 'Robo del Destino', 81, '10/9/2022', true, false, false, false),
	('3086', 'Galaxy-Eyes', 'Galaxya XYZ', 56, '10/9/2022', true, false, false, false),
	('2711', 'Necroz', 'Robar sentido Luz', 47, '10/9/2022', true, false, false, false),
	('7474', 'Elemental Heros', 'Duelo Favorito', 55, '10/9/2022', true, false, false, false),
	('3262', 'Blackwings', 'Viento Negro hasta la Cima', 82, '10/9/2022', true, false, false, false),
	('2401', 'Gravekeepers', 'Robo del Destino', 139, '10/9/2022', true, false, false, false),
	('2239', 'Infernity', 'Fantasma Hueco', 218, '10/9/2022', true, false, false, false),
	('4691', 'Phantom Knights', 'La Orden de los Caballeros Fantasma', 72, '10/9/2022', true, false, false, false),
	('6657', 'Ice Barrier', 'Territorio de Tiburones', 155, '10/9/2022', true, false, false, false),
	('0829', 'Necroz', 'Robar sentido Luz', 46, '10/9/2022', true, false, false, false),
	('3874', 'Destiny Heros', 'Reloj del Destino', 51, '10/9/2022', true, false, false, false),
	('3622', 'Blackwings', 'Viento Negro hasta la Cima', 59, '10/9/2022', true, false, false, false);
--
-- El Zuegra
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8650', 'Fluffal', 'Precognición', 75, '9/9/2022', false, true, false, false),
	('1497', 'Metalfoes', 'Barrera de Luz', 50, '10/9/2022', false, true, false, false),
	('0246', 'Hero', 'Héroe Herido', 50, '10/9/2022', false, true, false, false),
	('3680', 'Tech Genus', 'Control de Vuelo', 53, '10/9/2022', false, true, false, false),
	('1900', 'Abyss Actor', 'Tumbas Selladas', 133, '10/9/2022', false, true, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1387', 'Magnet Warrios', 'Robo del Destino', '10/9/2022', false, true, false, false);
--
-- Bryan Noren
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6631', 'D/D/D', 'El Mando del Rey de la Perdición', 62, '9/9/2022', false, false, true, false),
	('2267', 'Magnet Warrios', 'Duplicar Nivel', 62, '9/9/2022', false, false, true, false),
	('9092', 'Meklord', 'Refinamiento Meklord', 125, '10/9/2022', false, false, true, false),
	('4388', 'Galaxy-Eyes', 'Galaxia XYZ', 93, '10/9/2022', false, false, true, false),
	('6504', 'Meklord', 'Refinamiento Meklord', 41, '10/9/2022', false, false, true, false),
	('3379', 'Meklord', 'Refinamiento Meklord', 86, '10/9/2022', false, false, true, false),
	('0272', 'Phantom Knights', 'Estrategia Fantasma', 64, '10/9/2022', false, false, true, false),
	('7678', 'Fluffal', 'Precognición', 103, '10/9/2022', false, false, true, false),
	('8797', 'Crystrons', 'Barrera de Luz', 126, '10/9/2022', false, false, true, false),
	('3329', 'Meklord', 'Refinamiento Meklord', 108, '10/9/2022', false, false, true, false),
	('6216', 'Meklord', 'Refinamiento Meklord', 104, '10/9/2022', false, false, true, false),
	('6013', 'Necroz', 'Robar sentido Luz', 165, '10/9/2022', false, false, true, false),
	('2789', 'Water XYZ', 'Territorio de Tiburones', 61, '10/9/2022', false, false, true, false);
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('5263', 'Rose Dragon', 'Conjuro de Rosas', '10/9/2022', false, false, true, false),
	('4618', 'Necroz', 'Maestro de Rituales', '10/9/2022', false, false, true, false),
	('5284', 'Fossil', 'Agujero de Gólem', '10/9/2022', false, false, true, false);
--
-- Xenoblur
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('5906', 'Infernity', 'Fantasma Hueco', 79, '10/9/2022', false, false, false, true);
--		
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8188', 'Odd-Eyes', 'Potenciador de Péndulo', '10/9/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%upe%';
select deck, skill from ago22 where deck like '%ra%';
select deck, skill from ago22 where deck like '%Magnet%';
select deck, skill from kcsep22 where deck like '%ha%';
select deck, skill from kcsep22 where deck like '%nfe%';
select deck, skill from kcsep22 where deck like '%ech%';
select deck, skill from kcsep22 where deck like '%ate%';
select deck, skill from kcsep22 where deck like '%ce%';
select deck, skill from kcsep22 where deck like '%luff%';
select deck, skill from kcsep22 where deck like '%/D%';
select deck, skill from kcsep22 where deck like '%ek%';
-- Actualizar datos
select * from kcsep22 where usuario like '%1705%';
update kcsep22 set zerotg = true where id = 78;
--
select * from kcsep22 where usuario like '%9017%';
update kcsep22 set zephra = true where id = 60;
select * from kcsep22 where usuario like '%8650%';
select * from kcsep22 where usuario like '%6010%';
update kcsep22 set zephra = true where id = 54;
select * from kcsep22 where usuario like '%1497%';
select * from kcsep22 where usuario like '%8304%';
update kcsep22 set zephra = true where id = 80;
select * from kcsep22 where usuario like '%0770%';
update kcsep22 set zephra = true where id = 83;
select * from kcsep22 where usuario like '%1387%';
select * from kcsep22 where usuario like '%7474%';
update kcsep22 set zephra = true where id = 86;
select * from kcsep22 where usuario like '%4691%';
update kcsep22 set zephra = true where id = 90;
select * from kcsep22 where usuario like '%0246%';
select * from kcsep22 where usuario like '%3680%';
select * from kcsep22 where usuario like '%2239%';
update kcsep22 set zephra = true where id = 89;
select * from kcsep22 where usuario like '%1900%';
--
select * from kcsep22 where usuario like '%4409%';
update kcsep22 set bryan = true where id = 37;
select * from kcsep22 where usuario like '%6631%';
select * from kcsep22 where usuario like '%2267%';
select * from kcsep22 where usuario like '%9092%';
select * from kcsep22 where usuario like '%4388%';
select * from kcsep22 where usuario like '%6504%';
select * from kcsep22 where usuario like '%3379%';
select * from kcsep22 where usuario like '%0272%';
select * from kcsep22 where usuario like '%4618%';
select * from kcsep22 where usuario like '%5284%';
select * from kcsep22 where usuario like '%8304%';
update kcsep22 set bryan = true where id = 80;
select * from kcsep22 where usuario like '%0770%';
update kcsep22 set bryan = true where id = 83;
select * from kcsep22 where usuario like '%4691%';
update kcsep22 set bryan = true where id = 90;
select * from kcsep22 where usuario like '%7678%';
select * from kcsep22 where usuario like '%8797%';
select * from kcsep22 where usuario like '%3329%';
select * from kcsep22 where usuario like '%6216%';
select * from kcsep22 where usuario like '%6013%';
select * from kcsep22 where usuario like '%2789%';
select * from kcsep22 where usuario like '%5283%';
select * from kcsep22 where usuario like '%1137%';
update kcsep22 set bryan = true where id = 63;
--
select * from kcsep22 where usuario like '%5906%';
select * from kcsep22 where usuario like '%1497%';
update kcsep22 set xenoblur = true where id = 96;
select * from kcsep22 where usuario like '%8188%';
select * from kcsep22 where usuario like '%7474%';
update kcsep22 set xenoblur = true where id = 86;
select * from kcsep22 where usuario like '%2239%';
update kcsep22 set xenoblur = true where id = 89;
select * from kcsep22 where usuario like '%1900%';
update kcsep22 set xenoblur = true where id = 99;
--