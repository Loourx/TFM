# TFM-ML — PROJECT STATUS
*Pegar al inicio de cada sesión Claude. Actualizar al cerrar.*
*Última actualización: 22/05/2026 (Auditoría Integral Realizada)*

---

## COMPILACIÓN
- Estado: ✅ PDF limpio y consolidado — 49 páginas — 22/05/2026
- Warnings activos: `undefined references` en referencias cruzadas entre capítulos en desarrollo (esperado)
- Comando: `powershell -ExecutionPolicy Bypass -File .\compile.ps1` desde la raíz

---

## CAPÍTULOS (ESTADO REAL DE REDACCIÓN)

| Cap | Archivo | Estado Real | Detalles de Contenido |
|-----|---------|-------------|-----------------------|
| 01 | TFM-ML-cap01-introduccion.tex | ✅ Redactado | Primera redacción completa (Intro, estructura y marco). Pendiente revisión de directores. |
| 02 | TFM-ML-cap02-marco-contextual.tex | ✅ Redactado | Primera redacción completa (Contexto europeo, estado AV L4, PESTEL, caso Ferrol y Stakeholders). |
| 03 | TFM-ML-cap03-investigacion-usuario.tex | ⚠️ Parcialmente redactado | Ficha técnica, metodología, cuantitativo, cualitativo y género listos. **PENDIENTE: §3.6 Mapa de empatía** (bloque `pendiente`). |
| 04 | TFM-ML-cap04-mercado-tendencias.tex | ✅ Redactado | Redacción académica al 100% (Benchmarking de pilotos y Análisis de Tendencias PEST completo sin comentarios). |
| 05 | TFM-ML-cap05-insights.tex | ✅ Redactado | Redacción completada al 100%. Contiene los 5 insights de diseño estructurados con tensión, dato, observación y criterios. |
| 06 | TFM-ML-cap06-estrategias-diseno.tex | ⚠️ Parcialmente redactado | QFD, MoSCoW y Valores del servicio listos. **PENDIENTE: §6.4 Grado de innovación del servicio** (bloque `pendiente`). |
| 07 | TFM-ML-cap07-adn-concepto.tex | 🔴 Pendiente (Esqueleto) | Estructura de secciones definida con bloques `pendiente` (Blueprint, Journey Map, Touchpoints, Espacio interior). |
| 08 | TFM-ML-cap08-evaluacion.tex | ⚠️ Parcialmente redactado | **REDACTADO: §8.1 Pliego de condiciones del servicio y §8.2 Análisis DAFO**. **PENDIENTE: §8.3 Matriz de evidencia, §8.4 Valor diferencial y §8.5 Viabilidad** (bloques `pendiente`). |
| 09 | TFM-ML-cap09-conclusiones.tex | 🔴 Pendiente (Esqueleto) | Estructura de secciones definida con bloques `pendiente` (Hallazgos, contribución, limitaciones, líneas futuras). |
| 10 | TFM-ML-cap10-presupuesto.tex | 🔴 Pendiente (Esqueleto) | Estructura de secciones definida con bloques `pendiente`. |

---

## BIBLIOGRAFÍA
- Archivo: `01-bibliografia/TFM-ML-referencias.bib`
- Entradas totales: **62 claves**
- Incorporaciones de esta sesión: `iF2026`, `WGSNFutureConsumer2026`, `TrendHunter2026`, `Autodesk2026` (validadas y enlazadas al Capítulo 4).

---

## AUDITORÍA DE CLAIMS (v5.0)
- Total: **46 claims**
- Supported: **35** | Media: **2** | Pendientes: **9** (6 Ferrol verificados + 1 Ferrol bloqueado + 2 abstractos)
- **Estado Caso Ferrol (F01–F07)**: ¡Gran progreso! **6 de los 7 claims de Ferrol están VERIFICADOS y en estado `Supported`** (`F01` población, `F02` ubicación CHUF, `F03` distancias, `F04` horarios Alsa/Renfe, `F05` servicios mínimos y `F07` turnos).
- **Restricción Activa**: El claim **`F06` (Distribución de género de la plantilla CHUF)** es el único que permanece bloqueado como `PENDIENTE-FERROL` y no puede insertarse en el `.tex` hasta obtener datos oficiales del SERGAS.

---

## PRÓXIMAS ACCIONES (PLAN DE SPRINT)
1. **Completar Cap 03**: Redactar la subsección §3.6 (Mapa de empatía) para cerrar la fase de usuario.
2. **Completar Cap 06**: Redactar la subsección §6.4 (Grado de innovación del servicio) para cerrar los criterios.
3. **Desarrollar Cap 07 (ADN del Concepto)**: Iniciar la redacción y diseño del Blueprint y el Journey Map.
4. **Completar Cap 08 (Evaluación)**: Desarrollar la Matriz de evidencia, el Valor diferencial y la Viabilidad.

---

## ADVERTENCIAS ABIERTAS
- Únicamente el claim local `F06` permanece bloqueado por falta de datos oficiales del SERGAS.
- Los capítulos 7, 9 y 10 constan únicamente de esqueletos estructurados con entornos `pendiente`.
