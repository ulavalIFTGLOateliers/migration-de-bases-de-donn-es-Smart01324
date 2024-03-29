drop table band;

ALTER TABLE musician change musicianName singerName varchar(50);

ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician DROP COLUMN role;

ALTER TABLE musician RENAME TO singer;








