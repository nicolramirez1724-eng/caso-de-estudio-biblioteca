CREATE TABLE persona (
	documento varchar(20) PRIMARY KEY,
	nombre varchar(150) NOT NULL,
	telefono varchar(30) NOT NULL,
	direccion varchar (200) NOT NULL,
	correo varchar(150) NOT NULL
);

CREATE TABLE libro (
	isbn varchar(20) PRIMARY KEY,
	titulo varchar(200) NOT NULL,
	autor varchar(150) NOT NULL,
	anio integer,
	copia integer,
	disponible boolean
);

CREATE TABLE prestamo (
	id serial PRIMARY KEY,
	usuarioid varchar(20) NOT NULL,
	isbn varchar(20) NOT NULL,
	fechaentrega date,
	fechadevolucion date,
	CONSTRAINT usuarioid_fk
	FOREIGN KEY (usuarioid) REFERENCES persona(documento),
	CONSTRAINT isbn_fk
	FOREIGN KEY (isbn) REFERENCES libro(isbn)
);




