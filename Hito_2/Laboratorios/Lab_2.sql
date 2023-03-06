CREATE DATABASE ciudad;

USE ciudad;

CREATE TABLE persona
(
	Cedula INTEGER PRIMARY KEY,
	Nombres VARCHAR(50),
	Apellidos VARCHAR(50),
	Direccion VARCHAR (100),
	Edad INTEGER
);


INSERT INTO persona (Cedula, Nombres, Apellidos, Direccion, Edad)
	VALUES (16008225, 'Kevin', 'Paucara Oro', 'C/Tihuanaku #5000', 20);

	SELECT * FROM persona;

	CREATE TABLE estudiante
	(
		Cod_Estudiante INTEGER PRIMARY KEY,
		Nombres VARCHAR (50),
		Apellidos VARCHAR (50),
		Edad INTEGER,
		Correo VARCHAR(100),
		Celular INTEGER
	);

INSERT INTO estudiante (Cod_Estudiante, Nombres, Apellidos, Edad, Correo, Celular)
	VALUES (8848, 'Kevin', 'Paucara Oro', 20, 'kevinpaucara@gmail.com', 783);

	SELECT * FROM estudiante;
