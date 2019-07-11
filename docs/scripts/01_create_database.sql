CREATE SCHEMA `practica` ;
CREATE USER 'practica'@'127.0.0.1' IDENTIFIED BY 'practica';
GRANT ALL ON examen.* TO 'practica'@'127.0.0.1';
