-- Crear una tabla de ejemplo
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    edad INTEGER,
    correo VARCHAR(100)
);

-- Insertar datos en la tabla
INSERT INTO usuarios (nombre, edad, correo)
VALUES ('Juan Perez', 25, 'juan@example.com'),
       ('María López', 30, 'maria@example.com'),
       ('Pedro Ramirez', 28, 'pedro@example.com');

-- Actualizar un registro en la tabla
UPDATE usuarios
SET edad = 26
WHERE id = 1;

-- Eliminar un registro de la tabla
DELETE FROM usuarios
WHERE id = 3;

-- Consultar los datos de la tabla
SELECT *
FROM usuarios;
