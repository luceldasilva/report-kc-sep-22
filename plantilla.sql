-- x/09/22
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 1, 'x/9/2022', true, false, false, false),
--	
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 1, 'x/9/2022', false, true, false, false),
--	
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 1, 'x/9/2022', false, false, true, false),
--
insert into kcsep22 (usuario, deck, skill, wins, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 1, 'x/9/2022', false, false, false, true),
--		
-- Datos sin wins
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/9/2022', true, false, false, false),
--	
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/9/2022', false, true, false, false),
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/9/2022', false, false, true, false),
--
insert into kcsep22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/9/2022', false, false, false, true),
	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%x%';
-- Actualizar datos
select * from kcsep22 where usuario like '%x%';
update kcsep22 set zephra = true where id = x;
--
select * from kcsep22 where usuario like '%x%';
update kcsep22 set bryan = true where id = x;
--
select * from kcsep22 where usuario like '%x%';
update kcsep22 set xenoblur = true where id = x;
--