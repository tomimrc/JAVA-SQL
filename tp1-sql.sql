
INSERT INTO empleados (id, nombre, apellido, fecha_nacimiento, puesto, salario) VALUES
(1, 'Juan', 'Pérez', '1985-05-15', 'Desarrollador', 50000.00),
(2, 'María', 'Gómez', '1990-08-22', 'Analista', 45000.00),
(3, 'Carlos', 'Rodríguez', '1982-03-10', 'Gerente', 70000.00),
(4, 'Laura', 'Martínez', '1995-11-05', 'Diseñador', 40000.00),
(5, 'Pedro', 'López', '1988-07-18', 'Desarrollador', 55000.00);


SELECT * FROM Empleados;
SELECT * FROM Empleados WHERE puesto = 'Desarrollador';
SELECT * FROM Empleados ORDER BY salario DESC;
SELECT DISTINCT puesto FROM Empleados;
SELECT * FROM Empleados WHERE salario > 50000 AND puesto = 'Desarrollador';
SELECT * FROM Empleados WHERE fecha_nacimiento BETWEEN '1980-01-01' AND '1990-12-31';
SELECT * FROM Empleados WHERE apellido LIKE 'G%';
SELECT * FROM Empleados WHERE puesto IN ('Desarrollador', 'Gerente');

CREATE TABLE Productos (
 id INT PRIMARY KEY,
 nombre VARCHAR(50),
 categoria VARCHAR(50),
 precio INT,
 STOCK INT
);

INSERT INTO Productos (id, nombre, categoria, precio, stock) VALUES
(1, 'sillon', 'mueble', '10000', 1),
(2, 'lampara', 'decoracion', '2000',2),
(3, 'computadora', 'Electrónica','5000', 3),
(4, 'mesa', 'mueble', '9000',2),
(5, 'silla', 'mueble', '10', 1);


SELECT * FROM Productos;
SELECT * FROM Productos WHERE categoria = "Electrónica";
SELECT * FROM Productos ORDER BY precio ASC;
SELECT DISTINCT categoria FROM Productos ;
SELECT * FROM Productos WHERE precio > 50 AND categoria = "Electrónica";
SELECT * FROM Productos WHERE precio >= 10 AND precio <= 100;
SELECT * FROM Productos WHERE nombre LIKE  "%camiseta";
SELECT * FROM Productos WHERE categoria = "Electrónica " OR categoria = "Ropa";



CREATE TABLE Clientes (
 id INT PRIMARY KEY,
 nombre VARCHAR(50),
 apellido VARCHAR(50),
 email VARCHAR(50),
 fecha_registro DATE
);

INSERT INTO Clientes (id, nombre, apellido, email, fecha_registro) VALUES
(1, 'Ana', 'García', 'ana.garcia@example.com', '2022-01-10'),
(2, 'Luis', 'Fernández', 'luis.fernandez@example.com', '2022-02-15'),
(3, 'Sofía', 'Ramírez', 'sofia.ramirez@example.com', '2022-03-20'),
(4, 'Diego', 'Sánchez', 'diego.sanchez@example.com', '2022-04-25'),
(5, 'Elena', 'Pérez', 'elena.perez@example.com', '2022-05-30');

SELECT * FROM Clientes;