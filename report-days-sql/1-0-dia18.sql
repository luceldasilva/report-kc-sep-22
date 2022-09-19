-- 18/09/22
--ZeroTG
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0203', 'Dark Magician', 'Robo del Destino', 53, '18/9/2022', true, false, false, false),
	('3177', 'Ice Barrier', 'Territorio de Tiburones', 98, '18/9/2022', true, false, false, false),
	('3832', 'SuperHeavy Samurai', 'Evolución del Estilo', 38, '18/9/2022', true, false, false, false),
	('3441', 'Shiranui', 'Robar sentido Oscuridad', 51, '18/9/2022', true, false, false, false),
	('3874', 'War Rock', 'Equilibrio', 44, '18/9/2022', true, false, false, false),
	('6166', 'Mayosenju', 'Neo Nuevo Sylvio', 77, '18/9/2022', true, false, false, false),
	('8505', 'Galaxy-Eyes', 'Galaxia XYZ', 49, '18/9/2022', true, false, false, false),
	('4646', 'Synchrons', 'Camino de la Estrella Fugaz', 41, '18/9/2022', true, false, false, false),
	('2437', 'Blackwings', 'Viento Negro hasta la Cima', 56, '18/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('2941', 'Blackwings', 'Viento Negro hasta la Cima', '17/9/2022', true, false, false, false),
	('1737', 'Railway', 'Tren Imparable', '18/9/2022', true, false, false, false),
	('3552', 'Yosenjus', 'Robo del Destino', '18/9/2022', true, false, false, false),
	('3174', 'Triamids', 'Equilibrio', '18/9/2022', true, false, false, false),
	('5462', 'Elemental Heros', 'Duelo Favorito', '18/9/2022', true, false, false, false),
	('8609', 'Krawler', 'Infestación de Parásitos', '18/9/2022', true, false, false, false);
--	
-- El Zuegra
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4639', 'Magnet Warrios', 'Robo del Destino', 38, '18/9/2022', false, true, false, false),
	('7681', 'Sylvans', 'Estrategia de Arobru', 66, '18/9/2022', false, true, false, false),
	('6957', 'Meklord', 'Refinamiento Meklord', 46, '18/9/2022', false, true, false, false),
	('5592', 'Galaxy-Eyes', 'Galaxia XYZ', 53, '18/9/2022', false, true, false, false),
	('0197', 'Vendread', 'Maestro de Rituales II', 90, '18/9/2022', false, true, false, false),
	('9582', 'Fluffal', 'Revelación del Castillo Supremo', 65, '18/9/2022', false, true, false, false),
	('0731', 'Elemental Heros', 'Duelo Favorito', 61, '18/9/2022', false, true, false, false),
	('9963', 'Fish Armor', 'Gemelos Unidos', 128, '18/9/2022', false, true, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1246', 'Qliphort', 'Mundo Sonriente', '18/9/2022', false, true, false, false),
	('9383', 'Harpies', 'Robo del Destino', '18/9/2022', false, true, false, false),
	('1109', 'Cyber Angels', 'Maestro de Rituales', '18/9/2022', false, true, false, false),
	('7524', 'PhantomKnight - BurningAbyss', 'Refuerzos', '18/9/2022', false, true, false, false),
	('9945', 'Chronomaly', 'Portal de Otra Dimensión', '18/9/2022', false, true, false, false);
--
-- Bryan Noren
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3559', 'Galaxy-Eyes', 'Galaxia XYZ', 37, '18/9/2022', false, false, true, false),
	('3359', 'Odd-Eyes', 'Xiangke y Xiangsheng', 87, '18/9/2022', false, false, true, false);
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6647', 'Ice Barrier', 'Territorio de Tiburones', '18/9/2022', false, false, true, false),
	('4434', 'Railway', 'Tren Imparable', '18/9/2022', false, false, true, false);
--
-- Xenoblur
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3501', 'Fossil', 'Guerreros Fósiles', 78, '17/9/2022', false, false, false, true),
	('9193', 'Galaxy-Eyes', 'Galaxia XYZ', 87, '18/9/2022', false, false, false, true);
--		
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9338', 'Deskbots', 'Pasa a la acción Invocación por Péndulo', '18/9/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%lac%';
select deck, skill from kcsep22 where deck like '%upe%';
select deck, skill from kcsep22 where deck like '%ail%';
select deck, skill from kcsep22 where deck like '%ar%';
select deck, skill from kcsep22 where deck like '%osenj%';
select deck, skill from kcsep22 where deck like '%ria%';
select deck, skill from kcsep22 where deck like '%yn%';
select deck, skill from kcsep22 where deck like '%ech%';
select deck, skill from kcsep22 where deck like '%li%';
select deck, skill from kcsep22 where skill like '%ndu%';
select deck, skill from kcsep22 where deck like '%agn%';
select deck, skill from kcsep22 where deck like '%ale%';
select deck, skill from kcsep22 where deck like '%lor%';
select deck, skill from kcsep22 where deck like '%lu%';
select deck, skill from kcsep22 where deck like '%ish%';
select deck, skill from kcsep22 where deck like '%dd%';
-- Actualizar datos
delete from kcsep22 where id = 112;
delete from kcsep22 where id = 319;
--
select * from kcsep22 where usuario like '%6957%';
select * from kcsep22 where usuario like '%0203%';
update kcsep22 set zephra = true where id = 345;
select * from kcsep22 where usuario like '%5592%';
select * from kcsep22 where usuario like '%0197%';
select * from kcsep22 where usuario like '%9582%';
select * from kcsep22 where usuario like '%0731%';
select * from kcsep22 where usuario like '%0770%';
update kcsep22 set zephra = true where id = 83;
select * from kcsep22 where usuario like '%7178%';
update kcsep22 set zephra = true where id = 306;
select * from kcsep22 where usuario like '%3552%';
update kcsep22 set zephra = true where id = 356;
select * from kcsep22 where usuario like '%9963%';
select * from kcsep22 where usuario like '%9945%';
select * from kcsep22 where usuario like '%5462%';
update kcsep22 set zephra = true where id = 358;
--
select * from kcsep22 where usuario like '%6647%';
select * from kcsep22 where usuario like '%3559%';
--
select * from kcsep22 where usuario like '%3501%';
select * from kcsep22 where usuario like '%3672%';
delete from kcsep22 where id = 145;
select * from kcsep22 where usuario like '%9193%';
select * from kcsep22 where usuario like '%9193%';
--