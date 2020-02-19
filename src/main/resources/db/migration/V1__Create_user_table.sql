create table USER
(
	ID INTEGER default NEXT VALUE FOR "PUBLIC"."SYSTEM_SEQUENCE_55585DAD_8576_47B8_A4BB_2451FCF55279" auto_increment,
	ACCOUNT_ID VARCHAR(100),
	NAME VARCHAR(50),
	TOKEN CHAR(36),
	GMT_CREATE BIGINT,
	GMT_MODIFIED BIGINT,
	constraint USER_PK
		primary key (ID)
);