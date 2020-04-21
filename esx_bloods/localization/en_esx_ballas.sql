INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_bloods', 'Bloods', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_bloods', 'Bloods', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_bloods', 'Bloods', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('bloods', 'Bloods')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('bloods',0,'recruit','Runner',20,'{}','{}'),
	('bloods',1,'officer','Member',40,'{}','{}'),
	('bloods',2,'sergeant','Old Member',60,'{}','{}'),
	('bloods',3,'lieutenant','CO-OG',85,'{}','{}'),
	('bloods',4,'boss','OG',100,'{}','{}')
;