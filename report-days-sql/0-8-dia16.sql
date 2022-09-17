-- 16/09/22
--ZeroTG
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9064', 'Satellarknights', 'Robo del Destino', 69, '15/9/2022', true, false, false, false),
	('7744', 'Rose Dragon', 'Conjuro de Rosas', 36, '16/9/2022', true, false, false, false),
	('6383', 'Harpies', 'Lectura Mental', 83, '16/9/2022', true, false, false, false),
	('4758', 'Phantom Knights', 'La Orden de los Caballeros Fantasma', 38, '16/9/2022', true, false, false, false),
	('2596', 'Gandora', 'Luchar con Decisión', 41, '16/9/2022', true, false, false, false),
	('7178', 'Super Quant', 'Robo del Destino', 57, '16/9/2022', true, false, false, false),
	('6737', 'Phantom Knights', 'Estrategia Fantasma', 42, '16/9/2022', true, false, false, false);
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1677', 'Odd-Eyes', 'Xiangke y Xiangsheng', '16/9/2022', true, false, false, false);
--	
-- El Zuegra
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9760', 'Dark Magician', 'Robo del Destino', 78, '15/9/2022', false, true, false, false),
	('8732', 'Synchrons', 'Camino de la Estrella Fugaz', 45, '16/9/2022', false, true, false, false);
--	
-- Bryan Noren
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('2334', 'Dark Magician', 'Robo del Destino', 60, '16/9/2022', false, false, true, false),
	('6131', 'Magician Girls', 'Las Chicas Magas', 70, '16/9/2022', false, false, true, false),
	('7535', 'Resonators', 'Resonancia Demoníaca', 61, '16/9/2022', false, false, true, false),
	('5921', 'Galaxy-Eyes', 'Galaxia XYZ', 62, '16/9/2022', false, false, true, false),
	('4185', 'Meklord', 'Refinamiento Meklord', 90, '16/9/2022', false, false, true, false),
	('6438', 'Dark Magician', 'Precognición', 50, '16/9/2022', false, false, true, false);
--
-- Xenoblur
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0797', 'Rose Dragon', 'Conjuro de Rosas', 49, '16/9/2022', false, false, false, true);
--		
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0840', 'Mayosenju', 'La Impactante actuación de Sylvio', '16/9/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%gic%';
select deck, skill from july22 where deck like '%en%';
select deck, skill from ago22 where deck like '%up%';
select deck, skill from kcsep22 where skill like '%ylv%';
select deck, skill from kcsep22 where deck like '%ate%';
select deck, skill from kcsep22 where deck like '%ha%';
select deck, skill from kcsep22 where deck like '%dd%';
select deck, skill from kcsep22 where deck like '%ync%';
select deck, skill from kcsep22 where deck like '%eso%';
select deck, skill from kcsep22 where deck like '%ek%';
select deck, skill from kcsep22 where deck like '%lu%';
-- Actualizar datos
select * from kcsep22 where usuario like '%9760%';
select * from kcsep22 where usuario like '%2284%';
delete from kcsep22 where id = 289;
select * from kcsep22 where usuario like '%2596%';
update kcsep22 set zephra = true where id = 305;
select * from kcsep22 where usuario like '%8732%';
select * from kcsep22 where usuario like '%8304%';
update kcsep22 set zephra = true where id = 80;
--
select * from kcsep22 where usuario like '%2334%';
select * from kcsep22 where usuario like '%6131%';
select * from kcsep22 where usuario like '%7744%';
update kcsep22 set bryan = true where id = 302;
select * from kcsep22 where usuario like '%7535%';
select * from kcsep22 where usuario like '%5921%';
select * from kcsep22 where usuario like '%7178%';
update kcsep22 set bryan = true where id = 306;
select * from kcsep22 where usuario like '%4185%';
select * from kcsep22 where usuario like '%6438%';
--
select * from kcsep22 where usuario like '%0840%';
select * from kcsep22 where usuario like '%0840%';
--