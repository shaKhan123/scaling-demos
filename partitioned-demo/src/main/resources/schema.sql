DROP TABLE IF EXISTS TRANSACTION;

CREATE TABLE TRANSACTION  (
	ACCOUNT VARCHAR(250) NOT NULL ,
	TIMESTAMP DATETIME NOT NULL ,
	AMOUNT DOUBLE NOT NULL
) ENGINE=InnoDB;
