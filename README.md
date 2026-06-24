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
# LicorStock DSS

Sistema de Apoyo a la Toma de Decisiones para el control de inventario crítico en una licorería.

## Objetivo del proyecto

Desarrollar un sistema DSS que permita registrar productos, controlar entradas y salidas de inventario, visualizar productos críticos y apoyar la toma de decisiones para evitar quiebres de stock.

## Estructura del proyecto

- backend/: lógica del servidor y conexión con la base de datos.
- frontend/: interfaz de usuario del sistema.
- database/: scripts SQL del esquema físico.
- docs/: documentación técnica y acuerdos del Squad.

## Definition of Ready - DoR

Una tarea está lista para iniciar cuando:

1. Tiene una descripción clara.
2. Tiene criterios de aceptación definidos.
3. Tiene prioridad asignada.
4. Tiene estimación.
5. No tiene bloqueos.
6. Está ubicada en Ready (DoR).

## Definition of Done - DoD

Una tarea está terminada cuando:

1. El código fue implementado.
2. No presenta errores.
3. Fue probado localmente.
4. La documentación fue actualizada.
5. Fue revisado mediante Pull Request.
6. Cumple con el requisito de negocio.
7. Está en Done (DoD).

## Squad

- José Tiago Sánchez Zabala
- Marco Augusto Benítez Mujica
- Carlos Andrés Araniba Urbano
- Gerson Gabriel Salinas Jaita
