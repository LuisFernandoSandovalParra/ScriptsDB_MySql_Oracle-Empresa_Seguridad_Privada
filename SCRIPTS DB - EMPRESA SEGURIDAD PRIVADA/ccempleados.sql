-- CREACION DE LAS RESTRICCIONES DE LA TABLA EMPLEADOS

ALTER TABLE EMPLEADOS ADD(
    CONSTRAINT EMP_FK_IDE FOREIGN KEY (ID_EPS) REFERENCES EPS(ID_EPS),
    CONSTRAINT EMP_FK_IDS FOREIGN KEY (ID_SUPERVISOR) REFERENCES EMPLEADOS(ID_EMP),
    CONSTRAINT EMP_CK_TES CHECK(TIPO_VIGILANTE in ('A'/*ARMADO*/, 'N'/*NO ARMADO*/))
);