-- 12/09/22
-- ZeroTG
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('7559', 'Satellarknights', 'Robo del Destino', 89, '12/9/2022', true, false, false, false),
	('1762', 'Dinomist', 'Con Valor', 133, '12/9/2022', true, false, false, false),
	('6858', 'Heros', 'Robar sentido Viento', 55, '12/9/2022', true, false, false, false),
	('9379', 'Metalfoes', 'Barrera de Luz', 61, '12/9/2022', true, false, false, false),
	('6413', 'Tech Genus', 'Control de Vuelo', 33, '12/9/2022', true, false, false, false),
	('8735', 'Elemental Heros', 'Duelo Favorito', 43, '12/9/2022', true, false, false, false),
	('7296', 'Satellarknights', 'Robo del Destino', 71, '12/9/2022', true, false, false, false),
	('5918', 'Blue-Eyes', 'Dragones Definitivos', 118, '12/9/2022', true, false, false, false),
	('6821', 'Heros', 'Alianza de Héroes', 62, '12/9/2022', true, false, false, false),
	('2687', 'Triamids', 'Mundo repleto de Malicia', 58, '12/9/2022', true, false, false, false),
	('2805', 'Galaxy-Eyes', 'Galaxia XYZ', 45, '12/9/2022', true, false, false, false),
	('1290', 'Meklord', 'Refinamiento Meklord', 75, '12/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('7527', 'Meklord', 'Refinamiento Meklord', '12/9/2022', true, false, false, false),
	('2822', 'D/D/D', 'El Mando del Rey de la Perdición', '12/9/2022', true, false, false, false),
	('9885', 'Burning Abyss', 'Robo de Magia Trampa', '12/9/2022', true, false, false, false),
	('1444', 'Heros', 'Robar sentido Viento', '12/9/2022', true, false, false, false);
--	
--El Zuegra
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0927', 'Meklord', 'Refinamiento Meklord', 103, '12/9/2022', false, true, false, false),
	('3625', 'Necroz', 'Maestro de Rituales', 61, '12/9/2022', false, true, false, false),
	('7024', 'Ice Barrier', 'Territorio de Tiburones', 106, '12/9/2022', false, true, false, false),
	('6994', 'Necroz', 'Maestro de Rituales', 84, '12/9/2022', false, true, false, false),
	('3859', 'Red-Eyes', 'Ruleta de Ojos Rojos', 65, '12/9/2022', false, true, false, false),
	('2578', 'Tech Genus', 'Control de Vuelo', 48, '12/9/2022', false, true, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8550', 'Metalfoes', 'Campos de Guerreros', '12/9/2022', false, true, false, false),
	('0344', 'Infernity', 'Fantasma Hueco', '12/9/2022', false, true, false, false),
	('5887', 'Harpies', 'Última Voluntad de Arpías', '12/9/2022', false, true, false, false);
--
--Bryan Noren
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('7989', 'Magnet Warrios', 'Lectura Mental', 70, '12/9/2022', false, false, true, false),
	('5411', 'Dark Magician', 'Robo del Destino', 57, '12/9/2022', false, false, true, false),
	('3261', 'Dark Magician', 'Nacidos de la Tierra', 115, '12/9/2022', false, false, true, false),
	('6308', 'Shiranui', 'Robar sentido Oscuridad', 137, '12/9/2022', false, false, true, false),
	('3348', 'Satellarknights', 'Robo del Destino', 60, '12/9/2022', false, false, true, false),
	('0745', 'Water XYZ', 'Territorio de Tiburones', 107, '12/9/2022', false, false, true, false),
	('3913', 'Phantom Knights', 'Estrategia Fantasma', 47, '12/9/2022', false, false, true, false);
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3967', 'Railway', 'Tren Imparable', '12/9/2022', false, false, true, false),
	('1545', 'Satellarknights', 'Robo del Destino', '12/9/2022', false, false, true, false),
	('5787', 'War Rock', 'Equilibrio', '12/9/2022', false, false, true, false);
--
-- Xenoblur
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('2532', 'Ice Barrier', 'Territorio de Tiburones', 127, '12/9/2022', false, false, false, true),
	('4491', 'Blue-Eyes', 'Dragones Definitivos', 87, '12/9/2022', false, false, false, true);
--		
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8941', 'Melodious', 'de Cantante a Maestra', '12/9/2022', false, false, false, true),
	('2444', 'Synchrons', 'Camino de la Estrella Fugaz', '12/9/2022', false, false, false, true);
--
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%ate%';
select deck, skill from kcsep22 where deck like '%ekl%';
select deck, skill from kcsep22 where deck like '%/D%';
select deck, skill from kcsep22 where deck like '%ech%';
select deck, skill from kcsep22 where deck like '%nfer%';
select deck, skill from kcsep22 where deck like '%ce B%';
select deck, skill from kcsep22 where deck like '%arp%';
select deck, skill from kcsep22 where deck like '%agn%';
select deck, skill from kcsep22 where deck like '%ark%';
select deck, skill from kcsep22 where deck like '%ail%';
select deck, skill from kcsep22 where deck like '%ha%';
select deck, skill from kcsep22 where deck like '%elo%';
select deck, skill from kcsep22 where deck like '%ync%';
-- Actualizar datos
DELETE from kcsep22 where id = 24;
--
select * from kcsep22 where usuario like '%7559%';
update kcsep22 set zephra = true where id = 156;
select * from kcsep22 where usuario like '%8550%';
select * from kcsep22 where usuario like '%0344%';
select * from kcsep22 where usuario like '%9379%';
update kcsep22 set zephra = true where id = 159;
select * from kcsep22 where usuario like '%0927%';
select * from kcsep22 where usuario like '%3625%';
select * from kcsep22 where usuario like '%7024%';
select * from kcsep22 where usuario like '%6994%';
select * from kcsep22 where usuario like '%5887%';
select * from kcsep22 where usuario like '%3859%';
select * from kcsep22 where usuario like '%2687%';
select * from kcsep22 where usuario like '%2687%';
update kcsep22 set zephra = true where id = 165;
select * from kcsep22 where usuario like '%2578%';
select * from kcsep22 where usuario like '%1290%';
update kcsep22 set zephra = true where id = 167;
--
select * from kcsep22 where usuario like '%7989%';
select * from kcsep22 where usuario like '%7559%';
update kcsep22 set bryan = true where id = 156;
select * from kcsep22 where usuario like '%5411%';
select * from kcsep22 where usuario like '%3967%';
select * from kcsep22 where usuario like '%3261%';
select * from kcsep22 where usuario like '%9379%';
update kcsep22 set bryan = true where id = 159;
select * from kcsep22 where usuario like '%1545%';
select * from kcsep22 where usuario like '%6308%';
select * from kcsep22 where usuario like '%3348%';
select * from kcsep22 where usuario like '%0745%';
select * from kcsep22 where usuario like '%3913%';
select * from kcsep22 where usuario like '%7296%';
update kcsep22 set bryan = true where id = 162;
select * from kcsep22 where usuario like '%5787%';
select * from kcsep22 where usuario like '%6821%';
update kcsep22 set bryan = true where id = 164;
select * from kcsep22 where usuario like '%1290%';
update kcsep22 set bryan = true where id = 167;
--
select * from kcsep22 where usuario like '%7559%';
update kcsep22 set xenoblur = true where id = 156;
select * from kcsep22 where usuario like '%1762%';
update kcsep22 set xenoblur = true where id = 157;
select * from kcsep22 where usuario like '%8941%';
select * from kcsep22 where usuario like '%2532%';
select * from kcsep22 where usuario like '%2687%';
update kcsep22 set xenoblur = true where id = 165;
select * from kcsep22 where usuario like '%2578%';
update kcsep22 set xenoblur = true where id = 177;
select * from kcsep22 where usuario like '%1290%';
update kcsep22 set xenoblur = true where id = 167;
--
select * from kcsep22 where usuario like '%4491%';
update kcsep22 set zerotg = true where id = 192;
update kcsep22 set zephra = true where id = 182;
update kcsep22 set bryan = true where id = 182;
