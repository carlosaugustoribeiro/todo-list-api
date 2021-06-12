CREATE TABLE TDL_USUARIO (
    ID bigint NOT NULL,
    LOGIN varchar(255) NULL,
    PASSWORD varchar(2000) NOT NULL,
    SUPER_USER bool NOT NULL,

    CONSTRAINT TDL_USUARIO_PK PRIMARY KEY (ID)
);

CREATE INDEX IDX_TDL_USUARIO_LOGIN_PASS ON TDL_USUARIO (LOGIN, PASSWORD);

CREATE SEQUENCE SEQ_TDL_USUARIO
    INCREMENT 10
    MINVALUE 10
    MAXVALUE 9223372036854775807
    START 10
    CACHE 1;