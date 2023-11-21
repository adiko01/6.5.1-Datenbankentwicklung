-- Setzen Sie die Punktzahl des Users „friedel85“ von 0 auf 37.
UPDATE `uebung_08`.`user` SET `punkte`=37 WHERE `username`='friedel85';

-- Ändern Sie den Namen des Users „joooschi“ zu „joschi“ und erhöhen Sie gleichzeitig seine Punktzahl um 50 Punkte.
UPDATE `uebung_08`.`user` SET `username`='joschi' WHERE `username`='joooschi';

-- Löschen Sie den Datensatz des Users „Ginko5“.
DELETE FROM `uebung_08`.`user` WHERE `username`='Ginko5';

-- Löschen Sie alle User die im Februar 2010 erstellt wurden.
DELETE FROM `uebung_08`.`user` WHERE EXTRACT(YEAR_MONTH FROM created) = 201002;

-- Zeigen Sie den Datensatz des Users „MICHAELWESSER“. Was fällt Ihnen auf? Wir nehmen an dieses Verhalten ist unerwünscht. Wie könnte man dies verhindern?
SELECT * FROM `uebung_08`.`user` WHERE `username` = 'MICHAELWESSER';
-- Es wird nicht Case sensitive gesucht:
SELECT * FROM `uebung_08`.`user` WHERE BINARY `username` = 'MICHAELWESSER';