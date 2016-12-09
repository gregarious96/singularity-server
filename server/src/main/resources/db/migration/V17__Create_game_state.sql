CREATE TABLE GAMESTATE (
    STATEID varchar(64) PRIMARY KEY,
    USERID varchar(64) NOT NULL,
    GAMEDATA clob NOT NULL,
    TIMESTAMP timestamp NOT NULL,
    FOREIGN KEY (USERID) REFERENCES USERS(USERID)
);
