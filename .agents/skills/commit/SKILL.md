---
name: commit
description: "Generar commits atómicos siguiendo Conventional Commits y mejores prácticas. Uso: /commit"
user-invocable: true
---

# Skill: Commit Automático y Seguro

Esta skill automatiza el proceso de commit siguiendo las mejores prácticas de ingeniería de software, adaptadas al contexto del TFM.

## Flujo de Trabajo

1. **Análisis de Cambios**:
   - Identificar archivos modificados (`git status`).
   - Revisar las diferencias (`git diff`).
   - Agrupar cambios relacionados (commits atómicos).

2. **Validación Pre-Commit**:
   - Asegurarse de que el proyecto compila (ejecutar `compile.ps1`) si hay cambios en archivos `.tex` o `.bib`.
   - Si la compilación falla, reportar al usuario y preguntar si desea proceder (no recomendado).

3. **Generación de Mensaje (Conventional Commits)**:
   - Formato: `<tipo>(<alcance>): <descripción corta en minúsculas>`
   - **Tipos**:
     - `feat`: Nueva sección, capítulo o funcionalidad.
     - `fix`: Corrección de errores, citas huérfanas o erratas.
     - `docs`: Cambios en documentación (fuera de la memoria).
     - `style`: Formateo, cambios en el diseño de la memoria o SVG (sin cambios de contenido).
     - `refactor`: Reorganización de archivos o código LaTeX sin cambios funcionales.
     - `chore`: Tareas de mantenimiento (actualización de bibliografía, limpieza de archivos temporales).
   - **Alcance**: `cap01`, `bib`, `gfx`, `setup`, etc.

4. **Ejecución**:
   - `git add <archivos>`
   - `git commit -m "<mensaje>"`

## Reglas de Oro

- **Commits Atómicos**: No mezclar correcciones de bibliografía con nuevas redacciones de capítulos.
- **Idioma**: Los mensajes de commit deben estar en castellano o inglés según la preferencia detectada, pero con el prefijo tipo en inglés (`feat`, `fix`, etc.).
- **Seguridad**: Nunca hacer `git add .` a ciegas. Validar siempre qué se va a añadir.
- **Estado del Proyecto**: Asegurar que `00-proyecto/TFM-ML-PROJECT-STATUS.md` esté completamente al día antes de realizar el commit. Si se han realizado cambios en capítulos, bibliografía, claims o estructura de archivos, dicho archivo debe actualizarse de forma previa para reflejar fielmente el estado actual antes de commitear.

## Comandos Útiles para el Agente

- `git status`
- `git diff --cached` (si ya están en stage)
- `powershell.exe -ExecutionPolicy Bypass -File compile.ps1`
