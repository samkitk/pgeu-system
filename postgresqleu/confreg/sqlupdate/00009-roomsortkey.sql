ALTER TABLE confreg_room ADD COLUMN sortkey int NOT NULL DEFAULT 100;
ALTER TABLE confreg_room ALTER COLUMN sortkey DROP DEFAULT;
