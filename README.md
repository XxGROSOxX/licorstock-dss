# LicorStock DSS

Sistema de Información de apoyo a la toma de decisiones (DSS) para el control de inventario crítico en una licorería.

## Descripción

LicorStock DSS permite registrar productos, controlar entradas y salidas de inventario, generar alertas de stock bajo y visualizar un dashboard con predicción de quiebre de stock.

El objetivo principal es ayudar al dueño o encargado de la licorería a tomar mejores decisiones de reposición, evitando pérdidas por productos agotados y reduciendo el exceso de productos de baja rotación.

## Arquitectura

El sistema está basado en una arquitectura Cliente-Servidor:

- Frontend: interfaz web para el usuario.
- Backend: API para procesar reglas de negocio.
- Base de datos: almacenamiento relacional de productos, usuarios, movimientos y alertas.
- Dashboard DSS: visualización de productos críticos y predicción de quiebre de stock.

## Funcionalidades principales

- CRUD de productos.
- CRUD de categorías.
- Registro de entradas de inventario.
- Registro de salidas de inventario.
- Alertas de stock crítico.
- Dashboard de productos críticos.
- Predicción de quiebre de stock.
- Identificación de productos estrella y productos hueso.

## Objetivo SMART

Implementar en 7 días un sistema web de inventario crítico para una licorería, que permita registrar productos, controlar entradas y salidas, generar alertas de stock bajo y visualizar un dashboard de predicción de quiebre de stock, con el propósito de mejorar la planificación de compras y reducir pérdidas por falta de productos de alta demanda.

## Historias de usuario principales

- HU-01: Registrar producto.
- HU-02: Editar producto.
- HU-03: Registrar entrada de inventario.
- HU-04: Registrar salida de inventario.
- HU-05: Visualizar productos críticos.
- HU-06: Calcular predicción de quiebre de stock.
- HU-07: Identificar productos estrella y productos hueso.

## Tablero Kanban

El proyecto se organiza en GitHub Projects con las siguientes columnas:

- Backlog
- Ready
- In Progress
- In review
- Done

## Squad

- José Tiago Sánchez Zabala
- Marco Augusto Benítez Mujica
- Carlos Andrés Araniba Urbano
- Gerson Gabriel Salinas Jaita
