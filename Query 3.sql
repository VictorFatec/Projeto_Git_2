ALTER TABLE tbl_empregado ADD CONSTRAINT FOREIGN KEY (dep_numero)
REFERENCES tbl_departamento (dep_numero);
