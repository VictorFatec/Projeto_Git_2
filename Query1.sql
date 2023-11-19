CREATE TABLE tbl_empregado

(emp_SSN CHAR(9) NOT NULL,

emp_pnome VARCHAR(15) NOT NULL,

emp_mnome CHAR,

emp_unome VARCHAR(15) NOT NULL,

emp_datanasc DATE,

emp_endereco VARCHAR(30),

emp_sexo CHAR,

emp_salario DECIMAL(10,2), 

emp_superSSN CHAR(9),

dep_numero INT,

PRIMARY KEY (emp_SSN));

