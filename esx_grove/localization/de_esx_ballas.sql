INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_grove','Grove',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_grove','Grove',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_grove', 'Grove', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('grove', 'Grove')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('grove',0,'recruit','Runner',20,'{}','{}'),
	('grove',1,'officer','Member',40,'{}','{}'),
	('grove',2,'sergeant','Old Member',60,'{}','{}'),
	('grove',3,'lieutenant','CO-OG',85,'{}','{}'),
	('grove',4,'boss','OG',100,'{}','{}')
;