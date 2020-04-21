USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ballas', 'Ballas', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ballas', 'Ballas', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ballas', 'Ballas', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('ballas', 'Ballas')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('ballas',0,'recruit','Runner',20,'{}','{}'),
	('ballas',1,'officer','Member',40,'{}','{}'),
	('ballas',2,'sergeant','Old Member',60,'{}','{}'),
	('ballas',3,'lieutenant','Co-OG',85,'{}','{}'),
	('ballas',4,'boss','OG',100,'{}','{}')
;