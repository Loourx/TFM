# TFM-ML — PROJECT STATUS
*Pegar al inicio de cada sesión Claude. Actualizar al cerrar.*
*Última actualización: 26/05/2026 (Registro de figura externa FIG-EXT-014)*


---

## COMPILACIÓN
- Estado: ✅ PDF limpio y consolidado con registro de figuras externas — 26/05/2026
- Warnings activos: `undefined references` en referencias cruzadas entre capítulos en desarrollo (esperado)
- Comando: `powershell -ExecutionPolicy Bypass -File .\compile.ps1` desde la raíz

---

## CAPÍTULOS (ESTADO REAL DE REDACCIÓN)

| Cap | Archivo | Estado Real | Detalles de Contenido |
|-----|---------|-------------|-----------------------|
| 01 | TFM-ML-cap01-introduccion.tex | ✅ Redactado | Primera redacción completa (Intro, estructura y marco). Pendiente revisión de directores. |
| 02 | TFM-ML-cap02-marco-contextual.tex | ✅ Redactado | Primera redacción completa (Contexto europeo, estado AV L4, PESTEL, caso Ferrol y Stakeholders). **Evidencia de brecha estructural integrada** (entrevista de mayo de 2026). |
| 03 | TFM-ML-cap03-investigacion-usuario.tex | ✅ Redactado | Ficha técnica, metodología, cuantitativo, cualitativo y género listos. **Integración cualitativa y Mapa de empatía** finalizados a partir de datos empíricos primarios. |
| 04 | TFM-ML-cap04-mercado-tendencias.tex | ✅ Redactado | Redacción académica al 100% (Benchmarking de pilotos y Análisis de Tendencias PEST completo sin comentarios). |
| 05 | TFM-ML-cap05-insights.tex | ✅ Redactado | Redacción completada al 100%. Contiene los 5 insights de diseño structured con tensión, dato, observación y criterios. |
| 06 | TFM-ML-cap06-estrategias-diseno.tex | ✅ Redactado | QFD, MoSCoW, Valores y **Grado de innovación del servicio** redactados en su totalidad. |
| 07 | TFM-ML-cap07-adn-concepto.tex | ✅ Redactado | Primera redacción completa al 100% de la propuesta de servicio (Evaluación tecnológica, Arquitectura, Blueprint, Journey Map, Touchpoints, Espacio interior y Modelo de negocio). |
| 08 | TFM-ML-cap08-evaluacion.tex | ✅ Redactado | Pliego de condiciones, DAFO, Matriz de afirmaciones-evidencia, Valor diferencial y Viabilidad/costes completados. |
| 09 | TFM-ML-cap09-conclusiones.tex | 🔴 Pendiente (Esqueleto) | Estructura de secciones definida con bloques `pendiente` (Hallazgos, contribución, limitaciones, líneas futuras). |
| 10 | TFM-ML-cap10-presupuesto.tex | 🔴 Pendiente (Esqueleto) | Estructura de secciones definida con bloques `pendiente`. |

---

## BIBLIOGRAFÍA
- Archivo: `01-bibliografia/TFM-ML-referencias.bib`
- Entradas totales: **64 claves**
- Incorporaciones cualitativas: Integración de citas directas de la entrevista semiestructurada (Participante 1, mayo de 2026), registradas de forma no bibliográfica como cita cualitativa según directrices académicas (Anexo A). Nuevas referencias incorporadas para Eurofound (2020) y SERGAS Ferrol (2025).

---

## REGISTRO DE FIGURAS EXTERNAS
- Archivo: `02-memoria/TFM-ML-figuras-externas.tex`
- Habilidad: Implementado skill `/foto` en `.agents/skills/foto/SKILL.md` para automatizar procedencia en APA 7.
- Figuras registradas: **14 figuras** (`FIG-07-03` - Ambulancia nocturna exterior, `FIG-EXT-002` - Calle con tráfico de noche, `FIG-EXT-003` - Playa y cuerpo de agua, `FIG-EXT-004` - Banderas ondeando al aire, `FIG-EXT-005` - Persona trabajando en papel azul/blanco, `FIG-EXT-006` a `FIG-EXT-013` - Diversas figuras externas asociadas a autobuses, noche y taxi, y `FIG-EXT-014` - Vehículo autónomo de Waymo).

---

## AUDITORÍA DE CLAIMS (v5.0)
- Total: **46 claims**
- Supported: **35** | Media: **2** | Pendientes: **9** (6 Ferrol verificados + 1 Ferrol bloqueado + 2 abstractos)
- **Estado Caso Ferrol (F01–F07)**: **6 de los 7 claims de Ferrol están VERIFICADOS y en estado `Supported`** (`F01` población, `F02` ubicación CHUF, `F03` distancias, `F04` horarios Alsa/Renfe, `F05` servicios mínimos y `F07` turnos).
- **Restricción Activa**: El claim **`F06` (Distribución de género de la plantilla CHUF)** permanece bloqueado como `PENDIENTE-FERROL` y no puede insertarse en el `.tex` hasta obtener datos oficiales del SERGAS.

---

## PRÓXIMAS ACCIONES (PLAN DE SPRINT)
1. **Desarrollar Cap 09 (Conclusiones)**: Redactar los hallazgos finales, contribución, limitaciones y líneas futuras a partir del esqueleto.
2. **Desarrollar Cap 10 (Presupuesto)**: Redactar y estimar el desglose del presupuesto del proyecto.
3. **Consolidar bibliografía y compilación**: Compilar el documento completo en PDF y revisar lints e índices.

---

## ADVERTENCIAS ABIERTAS
- Únicamente el claim local `F06` permanece bloqueado por falta de datos oficiales del SERGAS.
- Los capítulos 9 y 10 constan únicamente de esqueletos estructurados con entornos `pendiente`.

