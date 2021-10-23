use master
go

Create Database Ferreteria
GO

use Ferreteria
GO

Create table PRODUCTOS(
	id_producto int IDENTITY(1,1),
	Nombre varchar(40),
	Descripcion varchar(40),
	cantidad int,
	precio int
	CONSTRAINT PK_producto PRIMARY KEY(id_producto)
);

Select * from PRODUCTOS