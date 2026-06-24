CREATE DATABASE licorstock_dss;

USE licorstock_dss;

CREATE TABLE categorias (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE productos (
    id_producto INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    id_categoria INT NOT NULL,
    stock_actual INT NOT NULL,
    stock_minimo INT NOT NULL,
    precio DECIMAL(10,2) NOT NULL,
    estado VARCHAR(50) DEFAULT 'Disponible',
    FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria)
);

INSERT INTO categorias (nombre) VALUES
('Whisky'),
('Cerveza'),
('Ron'),
('Aperitivo');

INSERT INTO productos 
(nombre, id_categoria, stock_actual, stock_minimo, precio, estado)
VALUES
('Fernet Branca', 4, 5, 10, 95.00, 'Crítico'),
('Johnnie Walker Red Label', 1, 12, 8, 160.00, 'Disponible'),
('Corona Extra', 2, 24, 15, 14.00, 'Disponible');
