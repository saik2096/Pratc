BEGIN TRANSACTION;
CREATE TABLE bike__c (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	model__c VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "bike__c" VALUES(1,'hja','uin');
INSERT INTO "bike__c" VALUES(2,'kjlak','cvccf');
INSERT INTO "bike__c" VALUES(3,'yuyui','fgff');
CREATE TABLE car__c (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	normal__c VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "car__c" VALUES(1,'vhv','hhkjkjj');
INSERT INTO "car__c" VALUES(2,'lkkjj','gcgvj');
INSERT INTO "car__c" VALUES(3,'jkjk','xfdxf');
COMMIT;
