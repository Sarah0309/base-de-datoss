create database if not exists SUPERMERCADO;
USE Supermercado;

CREATE TABLE IF NOT EXISTS EMPLEADO(
Id_empleado int(11) primary key,
Nombre varchar(50),
apellido varchar(50),
direccion varchar(50),
genero varchar(1),
salario float,
departamento varchar(50)
);
Create table if not exists departamento(
id_departamento int auto_increment primary key,
nombre_depa varchar(50),
jefe_depa varchar(11)
);
create table if not exists supervisor(
id_sup int(11) primary key
);
create table if not exists localizacion(
id_localizacion int auto_increment primary key,
ciudad varchar(50)
);