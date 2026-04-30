# TFM-ML-03 — Plan de alineación con índice v5
## Estado: 2026-04-30
## Generado por: análisis de divergencias v4 → v5

### FASE 2 — ANÁLISIS DE DIVERGENCIAS

| Sección actual | Sección v5 equivalente | Acción | Problema detectado |
|---|---|---|---|
| **cap01**: 1.1 Presentación del proyecto | 1.1 Presentación del proyecto | ADAPTAR | Menciona shuttle autónomo SAE L4 y horizonte 2035 fijo como premisas. No menciona la encuesta n=167 como fundamento empírico. |
| **cap01**: 1.2 Motivación y justificación | 1.2 Motivación y justificación | ADAPTAR | Justificación sesgada hacia conducción autónoma (AVENUE, SHOW). Falta integrar la encuesta primaria. |
| **cap01**: 1.3 Objetivos | 1.3 Objetivos | ADAPTAR | Objetivo general y específicos asumen la solución (servicio autónomo) en lugar del proceso (diseño de servicio de movilidad nocturna). |
| **cap01**: 1.4 Alcance y limitaciones | 1.4 Alcance y limitaciones | ADAPTAR | Fija el horizonte en 2035 de antemano y descarta análisis de otras tecnologías prematuramente. |
| **cap01**: 1.5 Metodología | 1.5 Metodología | ADAPTAR | Enumera herramientas enfocadas en AV (PESTEL de conducción autónoma, benchmarking de pilotos) en vez de herramientas genéricas de diseño. |
| **cap01**: 1.6 Estructura de la memoria | 1.6 Estructura de la memoria | ADAPTAR | Resúmenes de capítulos desactualizados frente a la lógica v5. |
| **cap02**: 2.1 La ciudad de 24 horas... | 2.1 El vacío de transporte nocturno en Europa | ADAPTAR | Título incorrecto. El contenido es aprovechable pero requiere reenfocarse para eliminar el salto automático hacia las soluciones automatizadas. |
| **cap02**: 2.2 El problema y el caso Ferrol | 2.4 Caso de estudio: Ferrol / 2.2 Panorama de soluciones | REESCRIBIR | Mezcla justificación del caso local con argumentario tecnológico AV. La sección 2.2 debe ser un panorama agnóstico de soluciones. Datos locales sin etiqueta `PENDIENTE-FERROL` requerida. |
| **cap02**: 2.3 Análisis PESTEL | 2.3 Análisis PESTEL | REESCRIBIR | Redactado íntegramente sobre el macroentorno de la *conducción autónoma*, no sobre el problema de *movilidad nocturna*. |
| **cap02**: 2.5 Mapa de stakeholders | 2.5 Mapa de stakeholders | ADAPTAR | El bloque pendiente asume fabricantes AV (EasyMile, Navya) y reguladores tecnológicos (DGT) como actores predeterminados. |
| **cap03**: (Estructura antigua) | 3.1 a 3.6 | REESCRIBIR | Índice obsoleto. Falta toda la estructura de análisis de la encuesta primaria (3.1 a 3.5). Incluye sección prohibida de benchmarking exclusivo AV. |
| **cap04**: (Estructura antigua) | 4.1 a 4.4 | REESCRIBIR | Título de capítulo obsoleto. Falta la sección fundamental 4.1 (Los cinco insights). El DAFO debe desplazarse al capítulo 5. |
| **cap05**: (Estructura antigua) | 5.1 a 5.9 | REESCRIBIR | Título obsoleto. Falta la sección clave 5.1 (Evaluación de candidatos). Asume diseño del "habitáculo" sin haber evaluado candidatos. |
| **cap06**: 6.1 a 6.4 | 6.1 a 6.4 | MANTENER | Estructura de apartados correcta según v5. Pendiente de redacción íntegra. |
| **cap07**: 7.1 a 7.4 | 7.1 a 7.4 | MANTENER | Estructura de apartados correcta según v5. Pendiente de redacción íntegra. |
| **cap08**: 8.1 a 8.4 | 8.1 a 8.4 | MANTENER | Estructura de apartados correcta según v5. Pendiente de redacción íntegra. |
| **cap09**: Presupuesto | 9. Presupuesto | MANTENER | Estructura correcta según v5. Pendiente de redacción. |

---

### FASE 3 — PLAN DE REDACCIÓN PRIORIZADO

**TAREA 1**
Archivo: TFM-ML-cap03-investigacion-usuario.tex
Sección: 3.1 a 3.5 (Investigación empírica y hallazgos)
Acción: REESCRIBIR
Dependencias: Ninguna.
Datos disponibles: `Final_Encuesta.xlsx` (ENCUESTA PROPIA).
Estimación: INMEDIATA
Notas: Tarea más crítica. Establece la base probatoria real del TFM. El índice del archivo debe actualizarse por completo antes de redactar.

**TAREA 2**
Archivo: TFM-ML-cap04-estrategias-diseno.tex
Sección: 4.1 Los cinco insights de diseño
Acción: REESCRIBIR
Dependencias: Ninguna.
Datos disponibles: Reglas del Proyecto v5 (Síntesis Fase 1 y 2 completada).
Estimación: INMEDIATA
Notas: Actualizar el esqueleto del .tex y redactar directamente los insights proporcionados en v5.

**TAREA 3**
Archivo: TFM-ML-cap01-introduccion.tex
Sección: 1.1 a 1.6
Acción: ADAPTAR
Dependencias: Ninguna, aunque el contexto derivado de las tareas 1 y 2 fortalecerá la redacción.
Datos disponibles: Reglas del Proyecto v5, literatura verificada actual.
Estimación: INMEDIATA
Notas: Depurar exhaustivamente todo rastro de asunción tecnológica ("SAE L4", "2035", etc.).

**TAREA 4**
Archivo: TFM-ML-cap02-contexto-ferrol.tex
Sección: 2.1 El vacío de transporte nocturno / 2.2 Panorama de soluciones / 2.3 Análisis PESTEL
Acción: REESCRIBIR / ADAPTAR
Dependencias: Ninguna.
Datos disponibles: Literatura europea sobre movilidad nocturna.
Estimación: INMEDIATA
Notas: Rehacer el PESTEL con enfoque en movilidad nocturna. La sección 2.2 será meramente descriptiva del abanico de posibilidades operativas, sin seleccionar ninguna.

**TAREA 5**
Archivo: TFM-ML-cap02-contexto-ferrol.tex
Sección: 2.4 Caso de estudio: Ferrol / 2.5 Mapa de stakeholders
Acción: ADAPTAR
Dependencias: Verificación de fuentes primarias locales (INE, SERGAS web, horarios).
Datos disponibles: PENDIENTE-FERROL (Acción urgente F01-F04 requerida por v5).
Estimación: EN ESPERA
Notas: No se puede dar por definitivo sin cerrar primero las verificaciones de datos de Ferrol.

**TAREA 6**
Archivo: TFM-ML-cap03-investigacion-usuario.tex
Sección: 3.6 Benchmarking de servicios de movilidad nocturna
Acción: CREAR / REDACTAR
Dependencias: Investigación documental sobre ciudades análogas de 50.000-150.000 habitantes.
Datos disponibles: PENDIENTE DE INVESTIGACIÓN
Estimación: EN ESPERA
Notas: El benchmarking no puede ser solo de vehículos autónomos.

**TAREA 7**
Archivo: TFM-ML-cap04-estrategias-diseno.tex
Sección: 4.2 QFD / 4.3 MoSCoW / 4.4 Valores del servicio
Acción: ADAPTAR
Dependencias: Tareas 1, 2 y 6.
Datos disponibles: Metodologías de diseño.
Estimación: EN ESPERA
Notas: Traducir insights empíricos a requisitos agnósticos a la tecnología.

**TAREA 8**
Archivo: TFM-ML-cap05-concepto-servicio.tex
Sección: 5.1 a 5.9
Acción: REESCRIBIR / REDACTAR
Dependencias: Capítulos 3 y 4 completos.
Datos disponibles: Depende de la evaluación en 5.1.
Estimación: DEPENDIENTE DE CAP 5+
Notas: El archivo debe actualizar su índice primero. La selección de tecnología ocurre en 5.1 y detona la redacción del resto del capítulo.

**TAREA 9**
Archivo: TFM-ML-cap06-modelo-replicabilidad.tex
Sección: 6.1 a 6.4
Acción: REDACTAR
Dependencias: Capítulo 5 cerrado. Datos estadísticos europeos para justificar el nicho.
Datos disponibles: PENDIENTE DE INVESTIGACIÓN.
Estimación: DEPENDIENTE DE CAP 5+
Notas: Requiere evidencia cuantitativa de que el perfil demográfico/urbano es común en Europa.

**TAREA 10**
Archivo: TFM-ML-cap07-evaluacion.tex y TFM-ML-cap08-conclusiones.tex
Sección: Todas
Acción: REDACTAR
Dependencias: Todo el proyecto finalizado.
Datos disponibles: Output metodológico.
Estimación: DEPENDIENTE DE CAP 5+
Notas: Tareas de cierre y compilación de resultados.
