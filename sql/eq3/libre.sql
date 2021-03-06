CREATE DATABASE libre;
USE libre;

DROP TABLE IF EXISTS Administradores;

CREATE TABLE Administradores(
    Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(50) NOT NULL,
    Apellidos VARCHAR(50) NOT NULL,
    Username VARCHAR(50) NOT NULL,
    Correo VARCHAR(60) NOT NULL,
    Pass VARCHAR(40) NOT NULL
);

DROP TABLE IF EXISTS  Usuarios;

CREATE TABLE Usuarios(
    Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(50) NOT NULL,
    Apellidos VARCHAR(50) NOT NULL,
    Username VARCHAR(50) NOT NULL,
    Correo VARCHAR(60) NOT NULL,
    Pass VARCHAR(40) NOT NULL
);

DROP TABLE IF EXISTS Archivos;

CREATE TABLE Archivos(
    Id INT NOT NULL AUTO_INCREMENT,
    Titulo VARCHAR(50) NOT NULL,
    Link URL NOT NULL,
    Fecha_Publicacion DATE DEFAULT NULL,
    Categoria VARCHAR(20) NOT NULL,

    PRIMARY KEY (Id)
);

DROP TABLE IF EXISTS Autores;

CREATE TABLE Autores(
    Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Alias VARCHAR(50),
    Nombre VARCHAR(50) NOT NULL
);

DROP TABLE IF EXISTS Etiquetas

CREATE TABLE Etiquetas(
    Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Keyword VARCHAR(20),
    Dominio VARCHAR(20)
);

DROP TABLE IF EXISTS Servicios;

CREATE TABLE Servicios(
    Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Tipo VARCHAR(50),
    Consulta VARCHAR(50)
);
