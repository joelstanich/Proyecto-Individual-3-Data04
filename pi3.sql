CREATE DATABASE IF NOT EXISTS pi3henry;

USE pi3henry;

DROP TABLE IF EXISTS AccidentesAereos;
CREATE TABLE AccidentesAereos(
id						varchar(100),
fecha                   varchar(100),
hora                    varchar(100),        
ruta                    varchar(100),       
operador                varchar(100),        
nro_vuelo               varchar(500),        
tipo_aeronave           varchar(100),        
registro                varchar(500),      
cn_ln                   varchar(100),        
total_a_bordo           varchar(100),       
cantidad_de_fallecidos  varchar(100),       
fallecidos_en_tierra    varchar(300)  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;



LOAD DATA infile'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\accidentes.csv'
into table accidentesaereos
FIELDS terminated by ',' enclosed by '"' escaped by ''
LINES TERMINATED BY '\n' ignore 1 lines;