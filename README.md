# Proyecto INNOVA 2025 - Gestión de Feria de Ciencias

Este proyecto consiste en el diseño y desarrollo de una base de datos relacional para gestionar la **Feria Nacional de Ciencia y Tecnología "INNOVA 2025"**, organizada por el Ministerio de Educación.

## 📋 Descripción del Problema
La base de datos permite registrar y administrar toda la información de los proyectos presentados por instituciones educativas:
- **Instituciones**: Código único, nombre oficial, dirección, teléfono, ciudad, provincia y nivel educativo (secundario o superior).
- **Áreas Temáticas**: Nombre y descripción general de cada categoría.
- **Proyectos**: Título, resumen, área, institución, fecha de presentación y estado (En evaluación, Seleccionado, No seleccionado).
- **Participantes**: 
  - **Alumnos**: DNI, nombre, correo, año de cursado y rol en el proyecto.
  - **Docentes**: DNI, nombre, correo, título profesional y cantidad de proyectos que asesora.
  - Se designa un **Docente Responsable** principal por cada proyecto.

## 🛠️ Modelo de Datos

### Supuestos del Modelo (ER)
- **Relación ISA**: Un participante debe ser obligatoriamente Alumno o Docente (Exclusivo y Total).
- **Cardinalidades**:
  - Institución a Proyecto: **1:N**.
  - Proyecto a Área: **N:1**.
  - Participante a Proyecto: **M:N**.
  - Docente Responsable a Proyecto: **1:N**.

### Normalización
El esquema ha sido analizado y validado en la **Forma Normal de Boyce-Codd (BCNF)** y la **Tercera Forma Normal (3FN)** para todas sus tablas, asegurando la integridad y evitando redundancias.

## 💻 Implementación SQL
El sistema incluye un script completo (`Codigo Sql , Datos y consultas.txt`) con:
1. **DDL**: Creación de tablas con restricciones de llaves primarias y foráneas.
2. **DML**: Inserción de datos reales de instituciones y participantes de la provincia de San Luis.
3. **Consultas Estratégicas**:
   - Ranking de áreas por cantidad de participantes.
   - Seguimiento del estado de proyectos por institución.
   - Estadísticas de docentes y proyectos por entidad.
   - Listado de alumnos por área temática.
   - Reporte detallado de docentes responsables.
