CREATE DATABASE numismatics; /*+ MODE = TRANSACTIONAL */ 

CREATE TABLE mint (mid INT(8) PRIMARY KEY,
       country VARCHAR2(20),
       city VARCHAR2(20));   