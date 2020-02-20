create table QUESTION
(
    ID            INTEGER default NEXT VALUE FOR "PUBLIC"."SYSTEM_SEQUENCE_9AE6FE19_612E_4D64_97EF_76B86AB05763" auto_increment,
    TITLE         VARCHAR(50),
    DESCRIPTION   CLOB,
    GMT_CREATE    BIGINT,
    GMT_MODIFIED  BIGINT,
    CREATOR       INTEGER,
    COMMENT_COUNT INTEGER default 0,
    VIEW_COUNT    INTEGER default 0,
    LIKECOUNT     INTEGER default 0,
    TAG           VARCHAR(256),
    constraint QUESTION_PK
        primary key (ID)
);

