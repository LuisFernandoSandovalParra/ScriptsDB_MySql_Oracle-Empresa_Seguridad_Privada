-- CRETE TABLE CURSOS_VIGILANTES

CREATE TABLE CURSOS_VIGILANTES(
    ID_EMP      	NUMBER(11)      NOT NULL,
    ID_CURSO        NUMBER(11)      NOT NULL,
    CONSTRAINT CUV_PK_IDEC  PRIMARY KEY (ID_EMP,ID_CURSO)
);