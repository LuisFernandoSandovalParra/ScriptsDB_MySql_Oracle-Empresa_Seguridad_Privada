-- CREACION DE LAS RESTRICCIONES DE LA TABLA CURSOS_VIGILANTES

ALTER TABLE CURSOS_VIGILANTES ADD(
    CONSTRAINT CUV_FK_IDE FOREIGN KEY (ID_EMP) REFERENCES EMPLEADOS(ID_EMP),
    CONSTRAINT CUV_FK_IDC FOREIGN KEY (ID_CURSO) REFERENCES CURSOS(ID_CURSO) 
);
