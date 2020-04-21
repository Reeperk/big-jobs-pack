USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_yakuza', 'Yakuza', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_yakuza', 'Yakuza', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_yakuza', 'Yakuza', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('yakuza', 'Yakuza')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('yakuza',0,'recruit','Runner',20,'{}','{}'),
	('yakuza',1,'officer','Member',40,'{}','{}'),
	('yakuza',2,'sergeant','Old Member',60,'{}','{}'),
	('yakuza',3,'lieutenant','CO-OG',85,'{}','{}'),
	('yakuza',4,'boss','OG',100,'{}','{}')
;