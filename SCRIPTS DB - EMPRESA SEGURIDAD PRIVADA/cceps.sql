-- CREACION DE LAS RESTRICCIONES DE LA TABLA EPS

ALTER TABLE EPS ADD(
    CONSTRAINT EPS_UQ_NOM UNIQUE(NOMBRE_EPS, CORREO)
);