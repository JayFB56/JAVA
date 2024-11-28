CREATE DATABASE IF NOT EXISTS informacion;
USE informacion;

-- Crear tabla materias sin la columna de descripción
CREATE TABLE IF NOT EXISTS materias (
    NRC VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    semestre INT NOT NULL
);

-- Insertar las materias con el formato de NRC solicitado
INSERT INTO materias (NRC, nombre, semestre) VALUES
('7850', 'Comunicación oral y escrita', 1),
('7851', 'Tecnologías de la información y comunicación (TIC)', 1),
('7852', 'Algoritmos y pseudocódigo', 1),
('7853', 'Matemática básica', 1),
('7854', 'Física y laboratorio', 1),
('7855', 'Álgebra lineal', 1),
('7950', 'Fundamentos de la investigación', 2),
('7951', 'Contextos e interculturalidad', 2),
('7952', 'Programación estructurada y funcional', 2),
('7953', 'Cálculo diferencial e integral', 2),
('7954', 'Sistemas electrónicos digitales', 2),
('7955', 'Estructuras discretas', 2),
('8050', 'Jesucristo y la persona de hoy', 3),
('8051', 'Redes I', 3),
('8052', 'Estructura de datos', 3),
('8053', 'Lectura y escritura académica', 3),
('8054', 'Arquitectura de computadores', 3),
('8055', 'Estadística y probabilidades', 3),
('8150', 'Filosofía de las ciencias computacionales', 4),
('8151', 'Redes II', 4),
('8152', 'Programación orientada a objetos', 4),
('8153', 'Base de datos 1', 4),
('8154', 'Sistemas operativos', 4),
('8155', 'Internet de las cosas', 4),
('8250', 'Ética personal y socioambiental', 5),
('8251', 'Redes inalámbricas', 5),
('8252', 'Desarrollo basado en plataformas', 5),
('8253', 'Base de datos 2', 5),
('8254', 'Administración de sistemas operativos', 5),
('8255', 'Arquitectura y plataforma de servidores', 5),
('8350', 'Emprendimiento tecnológico', 6),
('8351', 'Redes inteligentes', 6),
('8352', 'Ingeniería de software', 6),
('8353', 'Administración de base de datos', 6),
('8354', 'Fundamentos de ciberseguridad', 6),
('8355', 'Virtualización', 6),
('8450', 'Diseño y evaluación de proyectos', 7),
('8451', 'Gestión y seguridad de redes', 7),
('8452', 'Interacción humano-computadora', 7),
('8453', 'Herramientas y técnicas de ciberseguridad', 7),
('8454', 'Prácticas pre profesionales', 7),
('8455', 'Prácticas de servicio a la comunidad', 7),
('8550', 'Deontología profesional y legislación', 8),
('8551', 'Cloud computing', 8),
('8552', 'Gestión y gobierno de ti', 8),
('8553', 'Tópicos especiales de base de datos', 8),
('8554', 'Auditoría informática', 8),
('8555', 'Unidad de integración curricular', 8);

CREATE TABLE IF NOT EXISTS estudiantes (
    id_universitario VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    apellido VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS notas (
    NRC INT PRIMARY KEY,
    id_universitario VARCHAR(10) NOT NULL,
    estado boolean NOT NULL
);
CREATE TABLE IF NOT EXISTS correlaciones (
    NRC_origen int PRIMARY KEY,
	NRC_destino int PRIMARY KEY
);