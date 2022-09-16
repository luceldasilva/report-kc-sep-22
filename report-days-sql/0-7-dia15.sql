-- 15/09/22
--ZeroTG
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3764', 'Elemental Heros', 'Duelo Favorito', 48, '15/9/2022', true, false, false, false),
	('7688', 'Shiranui', 'Robo del Destino', 57, '15/9/2022', true, false, false, false),
	('0889', 'Gimmick Puppet', 'Marioneta Renunciada', 75, '15/9/2022', true, false, false, false),
	('6806', 'Phantom Knights', 'Estrategia Fantasma', 91, '15/9/2022', true, false, false, false),
	('3292', 'Dragunity', 'Robo del Destino', 69, '15/9/2022', true, false, false, false),
	('5088', 'Metalfoes', 'Campos de Guerreros', 50, '15/9/2022', true, false, false, false),
	('0397', 'Tech Genus', 'Control de Vuelo', 44, '15/9/2022', true, false, false, false),
	('1881', 'Fluffal', 'Revelación del Castillo Supremo', 74, '15/9/2022', true, false, false, false),
	('2238',  'Meklord', 'Refinamiento Meklord', 131, '15/9/2022', true, false, false, false),
	('7149',  'Odd-Eyes', 'Xiangke y Xiangsheng', 71, '15/9/2022', true, false, false, false),
	('4853',  'D/D/D', 'El Mando del Rey de la Perdición', 56, '15/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9947', 'Rose Dragon', 'Conjuro de Rosas', '15/9/2022', true, false, false, false),
	('8430', 'Fortune Ladys', 'Paso del Tiempo', '15/9/2022', true, false, false, false),
	('9625', 'Meklord', 'Refinamiento Meklord', '15/9/2022', true, false, false, false),
	('5773', 'Destiny Heros', 'Reloj del Destino', '15/9/2022', true, false, false, false),
	('0294', 'Lightsworn', 'Precognición', '15/9/2022', true, false, false, false),
	('1894', 'Phantom Knights', 'Estrategia Fantasma', '15/9/2022', true, false, false, false);
--	
-- El Zuegra
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6439', 'Fish Armor', 'Gemelos Unidos', 66, '15/9/2022', false, true, false, false),
	('2327', 'Tech Genus', 'Control de Vuelo', 64, '15/9/2022', false, true, false, false),
	('9101', 'Abyss Actor', 'Tumbas Selladas', 49, '15/9/2022', false, true, false, false),
	('2284', 'Water XYZ', 'Territorio de Tiburones', 49, '15/9/2022', false, true, false, false),
	('1082', 'Abyss Actor', 'Pasa a la acción Invocación por Péndulo', 64, '15/9/2022', false, true, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4654', 'Phantom Knights', 'La Orden de los Caballeros Fantasma', '15/9/2022', false, true, false, false),
	('1730', 'Satellarknights', 'Habilidad no asignada', '15/9/2022', false, true, false, false);
--
-- Bryan Noren
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('2882', 'Gravekeepers', 'Robo del Destino', 84, '15/9/2022', false, false, true, false),
	('5169', 'Metalfeos', 'Barrera de Luz', 111, '15/9/2022', false, false, true, false),
	('1835', 'Malefic', 'Territorio de Malicia', 108, '15/9/2022', false, false, true, false),
	('9923', 'Ice Barrier', 'Territorio de Tiburones', 116, '15/9/2022', false, false, true, false),
	('2475', 'Stromberg', 'Robar sentido Viento', 66, '15/9/2022', false, false, true, false);
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('7373', 'Blue-Eyes', 'Dragones Definitivos', '15/9/2022', false, false, true, false);
--
-- Xenoblur
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8090', 'Galaxy-Eyes', 'Fotónico de la Galaxia', 52, '15/9/2022', false, false, false, true);
--		
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4556', 'Evil Heros', 'El poder conduce al Destino', '15/9/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from june22 where deck like '%pp%';
select deck, skill from july22 where deck like '%Li%';
select deck, skill from july22 where deck like '%pp%';
select deck, skill from ago22 where deck like '%pp%';
select deck, skill from kcsep22 where deck like '%ha%';
select deck, skill from kcsep22 where skill like '%ue%';
select deck, skill from july22 where skill like '%asa%';
select deck, skill from kcsep22 where deck like '%luff%';
select deck, skill from kcsep22 where deck like '%ek%';
select deck, skill from kcsep22 where deck like '%dd%';
select deck, skill from kcsep22 where deck like '%/D%';
select deck, skill from kcsep22 where deck like '%ish%';
select deck, skill from kcsep22 where deck like '%ate%';
select deck, skill from kcsep22 where deck like '%ra%';
select deck, skill from kcsep22 where deck like '%ale%';
select deck, skill from kcsep22 where deck like '%ue%';
select deck, skill from kcsep22 where deck like '%tro%';
select deck, skill from kcsep22 where deck like '%Evi%';
-- Actualizar datos
select * from kcsep22 where usuario like '%3874%';
delete from kcsep22 where id = 93;
delete from kcsep22 where id = 257;
--
select * from kcsep22 where usuario like '%4654%';
select * from kcsep22 where usuario like '%6439%';
select * from kcsep22 where usuario like '%2327%';
select * from kcsep22 where usuario like '%1730%';
select * from kcsep22 where usuario like '%0889%';
update kcsep22 set zephra = true where id = 271;
select * from kcsep22 where usuario like '%6806%';
update kcsep22 set zephra = true where id = 272;
select * from kcsep22 where usuario like '%9101%';
select * from kcsep22 where usuario like '%1894%';
update kcsep22 set zephra = true where id = 285;
select * from kcsep22 where usuario like '%2284%';
select * from kcsep22 where usuario like '%1082%';
select * from kcsep22 where usuario like '%1082%';
--
select * from kcsep22 where usuario like '%7688%';
update kcsep22 set bryan = true where id = 270;
select * from kcsep22 where usuario like '%2882%';
select * from kcsep22 where usuario like '%5169%';
select * from kcsep22 where usuario like '%2238%';
update kcsep22 set bryan = true where id = 277;
select * from kcsep22 where usuario like '%1835%';
select * from kcsep22 where usuario like '%9923%';
select * from kcsep22 where usuario like '%7447%';
update kcsep22 set bryan = true where id = 258;
select * from kcsep22 where usuario like '%7373%';
select * from kcsep22 where usuario like '%2475%';
--
select * from kcsep22 where usuario like '%0889%';
update kcsep22 set xenoblur = true where id = 271;
select * from kcsep22 where usuario like '%3292%';
update kcsep22 set xenoblur = true where id = 273;
select * from kcsep22 where usuario like '%8090%';
select * from kcsep22 where usuario like '%1835%';
update kcsep22 set xenoblur = true where id = 295;
select * from kcsep22 where usuario like '%4556%';
select * from kcsep22 where usuario like '%9567%';
--