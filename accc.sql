PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE cpdaccreditors ( cpdaccreditor text );
INSERT INTO "cpdaccreditors" VALUES('ARGGHH');
CREATE TABLE cpdcategories ( cpdcategory text );
INSERT INTO "cpdcategories" VALUES('5');
CREATE TABLE mealtypes ( mealtype text );
INSERT INTO "mealtypes" VALUES('Tasty Food Time');
CREATE TABLE meetingtypes ( meetingtype text );
INSERT INTO "meetingtypes" VALUES('Super Happy Disco Ball');
COMMIT;