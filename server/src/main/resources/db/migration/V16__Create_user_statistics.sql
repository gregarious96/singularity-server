CREATE TABLE USERSTATISTICS (
	STATSID varchar(64) PRIMARY KEY,
	USERID varchar(64) NOT NULL,
	USERLEVEL varchar(64) NOT NULL,
	MINIONSPLAYED varchar(64) NOT NULL,
	MINIONSKILLED varchar(64) NOT NULL,
	MINIONSLOST varchar(64) NOT NULL,
	HEALTHLOST varchar(64) NOT NULL,
	HEALTHTAKEN varchar(64) NOT NULL,
	TIMESTAMP timestamp NOT NULL,
	FOREIGN KEY (USERID) REFERENCES USERS(USERID)
);