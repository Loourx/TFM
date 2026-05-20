# SKILL: exit

**Identificador:** `/exit`
**Descripción:** Automatiza el cierre de sesión actualizando el archivo de estado del proyecto y realizando un commit atómico de los cambios.

## WORKFLOW

1. **Actualizar el archivo de estado:**
   - Lee el contenido actual de [00-proyecto/TFM-ML-PROJECT-STATUS.md](../../../00-proyecto/TFM-ML-PROJECT-STATUS.md).
   - Actualiza la fecha de "Última actualización".
   - Identifica los archivos modificados en la sesión actual (`git status --porcelain`).
   - Solicita al usuario una breve frase para "PRÓXIMA ACCIÓN" y el "CAPÍTULO ACTIVO" si han cambiado.
   - Actualiza la sección "ARCHIVOS MODIFICADOS EN ÚLTIMA SESIÓN".

2. **Commit final:**
   - Ejecuta `/commit` con el scope `session` o `project` para guardar el progreso de forma atómica.

3. **Cierre:**
   - Confirma al usuario que el proyecto está listo para la siguiente sesión y se despide de forma impersonal.

## REGLAS
- Nunca omitas la actualización de [00-proyecto/TFM-ML-PROJECT-STATUS.md](../../../00-proyecto/TFM-ML-PROJECT-STATUS.md).
- Mantén el formato de la tabla de capítulos.
- Si hay errores de compilación antes del `/exit`, regístralos en la sección "ADVERTENCIAS ABIERTAS".
