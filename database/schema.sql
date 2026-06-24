CREATE DATABASE licorstock_dss;

USE licorstock_dss;

DROP TABLE IF EXISTS alertas_stock CASCADE;
DROP TABLE IF EXISTS movimientos_inventario CASCADE;
DROP TABLE IF EXISTS productos CASCADE;
DROP TABLE IF EXISTS categorias CASCADE;

CREATE TABLE categorias (
    id_categoria BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE productos (
    id_producto BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    id_categoria BIGINT NOT NULL REFERENCES categorias(id_categoria),
    stock_actual INT NOT NULL,
    stock_minimo INT NOT NULL,
    precio NUMERIC(10,2) NOT NULL,
    estado VARCHAR(50) DEFAULT 'Disponible'
);

CREATE TABLE movimientos_inventario (
    id_movimiento BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_producto BIGINT NOT NULL REFERENCES productos(id_producto),
    tipo_movimiento VARCHAR(20) NOT NULL CHECK (tipo_movimiento IN ('Entrada', 'Salida')),
    cantidad INT NOT NULL,
    fecha_movimiento TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    observacion VARCHAR(255)
);

CREATE TABLE alertas_stock (
    id_alerta BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_producto BIGINT NOT NULL REFERENCES productos(id_producto),
    mensaje VARCHAR(255) NOT NULL,
    nivel_alerta VARCHAR(50) NOT NULL,
    fecha_alerta TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    estado VARCHAR(50) DEFAULT 'Pendiente'
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
('Corona Extra', 2, 24, 15, 14.00, 'Disponible'),
('Ron Abuelo', 3, 6, 10, 85.00, 'Crítico');

INSERT INTO movimientos_inventario 
(id_producto, tipo_movimiento, cantidad, observacion)
VALUES
(1, 'Salida', 3, 'Venta de prueba para validar inventario'),
(2, 'Entrada', 5, 'Reposición inicial'),
(3, 'Salida', 6, 'Venta de prueba');

INSERT INTO alertas_stock 
(id_producto, mensaje, nivel_alerta, estado)
VALUES
(1, 'El producto Fernet Branca está por debajo del stock mínimo.', 'Alta', 'Pendiente'),
(4, 'El producto Ron Abuelo necesita reposición.', 'Media', 'Pendiente');
