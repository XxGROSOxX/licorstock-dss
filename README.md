# LicorStock DSS

Sistema de apoyo a la toma de decisiones para controlar el inventario crítico en una licorería.

## Sprint 0

El Sprint 0 tiene como objetivo configurar la infraestructura tecnológica, validar la arquitectura cliente-servidor y establecer los estándares de calidad del Squad antes de iniciar el Sprint 1.

## Ramas principales

* main: versión estable del proyecto.
* develop: integración de avances del equipo.
* feature/nombre-funcionalidad: desarrollo de tareas específicas.

## Estructura del proyecto

* backend/: lógica del servidor y conexión con la base de datos.
* frontend/: interfaz de usuario del sistema.
* database/: scripts SQL del esquema físico.
* docs/: documentación técnica, evidencias y acuerdos del Squad.

## Smoke Test

El Smoke Test valida que la arquitectura cliente-servidor funciona correctamente mediante el siguiente flujo:

Frontend → Backend/API → Base de Datos

La prueba se considera exitosa cuando la interfaz de usuario muestra productos obtenidos mediante una consulta al backend.

## Definition of Ready - DoR

Una tarea o historia de usuario se considera lista para iniciar cuando:

1. Tiene una descripción clara.
2. Está relacionada con una funcionalidad del sistema DSS.
3. Tiene criterios de aceptación definidos.
4. Tiene prioridad asignada.
5. Tiene estimación en puntos de historia.
6. No tiene dependencias bloqueantes.
7. El equipo comprende qué debe desarrollarse.
8. Está ubicada en la columna Ready (DoR) del tablero Kanban.

## Definition of Done - DoD

Una tarea se considera terminada cuando:

1. El código fue implementado en la rama correspondiente.
2. El código no presenta errores de ejecución.
3. La funcionalidad fue probada de forma local.
4. La conexión con la base de datos funciona correctamente si la tarea lo requiere.
5. El código mantiene una estructura clara y ordenada.
6. Los nombres de variables, funciones y archivos siguen los estándares definidos por el equipo.
7. La documentación relacionada fue actualizada.
8. La tarea fue revisada mediante Pull Request.
9. La funcionalidad cumple con el requisito de negocio definido.
10. La tarea fue movida a la columna Done (DoD) en GitHub Projects.

## Acuerdos de trabajo del Squad

### Daily Scrum

El equipo realizará reuniones breves de seguimiento por WhatsApp en los días de avance del proyecto. En cada reunión se responderán las siguientes preguntas:

* ¿Qué hice desde la última reunión?
* ¿Qué haré hoy?
* ¿Tengo algún bloqueo?

### Flujo de Git

1. La rama main será utilizada para versiones estables.
2. La rama develop será utilizada para integrar avances.
3. Cada funcionalidad se trabajará en una rama feature.
4. Toda integración hacia develop deberá realizarse mediante Pull Request.
5. Al menos un integrante deberá revisar los cambios antes de integrarlos.

### Nomenclatura

* Variables y funciones en camelCase.
* Tablas de base de datos en snake_case.
* Ramas de Git con el formato feature/nombre-funcionalidad.
* Commits claros y descriptivos.

### Ejemplos de ramas

* feature/registro-productos
* feature/conexion-base-datos
* feature/dashboard-stock-critico
* feature/alertas-inventario

### Ejemplos de commits

* feat: crear estructura base del backend
* feat: agregar endpoint de productos
* docs: documentar DoR y DoD en README
* fix: corregir conexion a base de datos


## Squad

- José Tiago Sánchez Zabala
- Marco Augusto Benítez Mujica
- Carlos Andrés Araniba Urbano
- Gerson Gabriel Salinas Jaita
