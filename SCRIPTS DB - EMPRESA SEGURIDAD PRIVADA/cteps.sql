-- CRETE TABLE EPS

CREATE TABLE EPS(
    ID_EPS          NUMBER(11)      NOT NULL,
    NOMBRE_EPS      VARCHAR2(60)    NOT NULL,
    TELEFONO_EPS    NUMBER(10)      NOT NULL,
    CORREO          VARCHAR2(40)    NOT NULL,
    CONSTRAINT  EPS_PK_IDE PRIMARY KEY (ID_EPS)
);



