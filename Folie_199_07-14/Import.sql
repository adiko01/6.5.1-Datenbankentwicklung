LOAD DATA INFILE 'C:/0_dev/6.5.1-Datenbankentwicklung/Folie_199_Lade-CSV/artikel.csv'
	INTO TABLE article
	FIELDS
		TERMINATED BY ';'
	LINES 
		TERMINATED BY '\n'
	IGNORE 1 LINES
;