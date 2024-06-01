create database Proyecto_Compiladores; 
use Proyecto_Compiladores;


CREATE TABLE IF NOT EXISTS TABLA_SIMBOLOS (
    lexema VARCHAR(50) NOT NULL,
    codigo_categoria INT NOT NULL,
    codigo INT NOT NULL,
    descripcion VARCHAR(25),
    PRIMARY KEY (lexema, codigo)
);
select *from Tabla_Simbolos;
truncate Tabla_Simbolos;

-- select *from Tabla_Simbolos where descripcion='Simbolo Especial';
-- SELECT *FROM TABLA_SIMBOLOS WHERE codigo BETWEEN 600 AND 610;


