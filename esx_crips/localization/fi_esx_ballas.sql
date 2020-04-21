USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_aztecas', 'Aztecas', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_aztecas', 'Aztecas', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_aztecas', 'Aztecas', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('aztecas', 'Aztecas')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('aztecas',0,'recruit','Runner',20,'{}','{}'),
	('aztecas',1,'officer','Member',40,'{}','{}'),
	('aztecas',2,'sergeant','Old Member',60,'{}','{}'),
	('aztecas',3,'lieutenant','CO-OG',85,'{}','{}'),
	('aztecas',4,'boss','OG',100,'{}','{}')
;