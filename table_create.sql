SET CLIENT_ENCODING TO 'UTF8';

DROP TABLE IF EXISTS kcsep22;

create table kcsep22 (
	id SERIAL PRIMARY KEY,
	usuario varchar(50) not null,
	deck varchar(100) not null,
	skill varchar(255) not null,
	wins int,
	ndmax date not null,
	zerotg boolean,
	zephra boolean,
	bryan boolean,
	xenoblur boolean
);

set datestyle to 'European';