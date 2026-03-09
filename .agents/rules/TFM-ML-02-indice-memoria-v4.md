# TFM-ML-02 — ÍNDICE DE MEMORIA
## Shuttle autónomo nocturno para trabajadores de turno: caso de estudio Ferrol y modelo replicable
### Mario Lourido Regueira — Máster en Ingeniería en Diseño Industrial (EUDI)

**Versión:** 4.0 — 9 de marzo de 2026
**Estado:** Propuesta para revisión con directores
**Referencia de estructura:** Memoria Irene Rodríguez Ríos (EUDI, 2025)

---

## LÓGICA NARRATIVA DEL ÍNDICE

La memoria se organiza en tres bloques:

1. **¿Por qué este problema?** (Caps. 1–2) — Justificación del problema, contexto europeo y caso Ferrol como laboratorio.
2. **¿Qué existe y qué necesita el usuario?** (Caps. 3–4) — Investigación: pilotos AV, perfil de usuario, seguridad percibida, benchmarking.
3. **¿Cómo se resuelve y cómo se replica?** (Caps. 5–7) — Diseño del servicio, principios de diseño interior, modelo de replicabilidad y evaluación.

---

## 0. PÁGINAS PRELIMINARES

- Portada institucional (formato EUDI)
- Resumen / Abstract (castellano + inglés)
- Índice general
- Índice de figuras y tablas
- Glosario de términos y acrónimos
  *(SAE L4, HMI, eHMI, AV, DRT, MaaS, CHUF, SERGAS, SHOW H2020, AVENUE H2020, etc.)*

---

## 1. INTRODUCCIÓN

### 1.1 Presentación del proyecto
Qué es este TFM y qué no es. Diseño de servicio de un shuttle autónomo SAE L4 para trabajadores de turno nocturno. Ferrol como caso de estudio con vocación replicable. Horizonte 2035.

### 1.2 Motivación y justificación
El vacío de transporte nocturno como problema estructural europeo. Por qué las ciudades medias son el nicho más desatendido. Por qué el personal sanitario nocturno es el perfil más relevante para iniciar el análisis.

### 1.3 Objetivos

**Objetivo general:**
Diseñar un concepto de servicio de shuttle autónomo nocturno para trabajadores de turno en el corredor CHUF–Ferrol, fundamentado en evidencia empírica, y extraer de él un modelo de servicio transferible a ciudades europeas análogas.

**Objetivos específicos:**
1. Analizar el contexto europeo de movilidad nocturna y la madurez tecnológica de los vehículos autónomos SAE L4.
2. Caracterizar el perfil del trabajador de turno nocturno, con foco en el personal sanitario del CHUF.
3. Identificar los requisitos de diseño del servicio a partir de las necesidades del usuario y de los pilotos europeos existentes.
4. Proponer el concepto de servicio: corredor, operación, touchpoints y principios de diseño del espacio interior.
5. Definir el modelo de replicabilidad: condiciones bajo las cuales el modelo de Ferrol es transferible a otros corredores europeos.

### 1.4 Alcance y limitaciones
- **Dentro del scope:** Diseño de servicio, perfiles de usuario, benchmarking de pilotos AV, principios de diseño interior, modelo de negocio conceptual, modelo de replicabilidad.
- **Fuera del scope:** Diseño detallado del vehículo, desarrollo de app funcional, implementación operativa, análisis financiero de detalle.
- **Ámbito geográfico:** Ferrol como caso principal; Europa como referencia de contexto y destino del modelo replicable.
- **Horizonte:** 2035.

### 1.5 Metodología
Diseño de servicio aplicado desde la ingeniería en diseño industrial. Herramientas: PESTEL, stakeholder mapping, QFD, benchmarking, Service Blueprint, Journey Map, Business Model Canvas, MoSCoW, DAFO, matriz de afirmaciones-evidencia. Perfiles de usuario construidos a partir de datos empíricos de la literatura + datos primarios locales cuando estén disponibles.

### 1.6 Estructura de la memoria
Descripción breve de cada capítulo y su función en el argumento general.

---

## 2. CONTEXTO: EL PROBLEMA Y EL CASO FERROL

### 2.1 El vacío de transporte nocturno en Europa
Estado de la movilidad nocturna en ciudades europeas. Quién depende de ella, a qué coste. Datos de cobertura, brecha de género, impacto económico medible (Night Tube como referencia cuantificada). Las ciudades medias como nicho sistemáticamente ignorado.

*Fuentes previstas: Plyushteva & Boussauw 2020, Zhang 2022, datos Eurostat.*
*Nota: esta sección reutiliza claims verificados de Verticales A y B como marco contextual, no como objeto de diseño.*

### 2.2 La conducción autónoma como solución viable: estado del arte
Qué significa SAE L4 en la práctica. Dónde está la tecnología hoy y qué proyectan los pilotos para 2035. Pilotos europeos SHOW H2020 y AVENUE H2020: qué demuestran sobre viabilidad, aceptación y operación en entorno urbano. Límites actuales (regulación, condiciones meteorológicas adversas, mapeo previo).

*Fuentes previstas: Debbaghi et al. 2025, SAE J3016, SHOW H2020, AVENUE H2020, Gavanas 2024.*

### 2.3 Análisis PESTEL
Macroentorno de la conducción autónoma nocturna en Europa: dimensiones Política, Económica, Social, Tecnológica, Ecológica y Legal. Énfasis en el marco regulatorio europeo de vehículos autónomos y en las condiciones que determinan la viabilidad del servicio en ciudades de tamaño medio.

### 2.4 Caso de estudio: Ferrol
Por qué Ferrol. Caracterización del corredor CHUF (A Cabana) → zonas residenciales: distancia, franja sin servicio, datos de población, contexto urbano. Justificación de Ferrol como representativo (no excepcional) de un nicho europeo replicable.

*Todos los datos de esta sección están marcados como `PENDIENTE-FERROL` hasta verificación con fuentes primarias (INE, SERGAS, operadores de transporte).*

### 2.5 Mapa de stakeholders
Actores del ecosistema: operadores de transporte, administración (Concello de Ferrol, Xunta, Ministerio), SERGAS/CHUF, fabricantes de vehículos autónomos, usuarios, fuerzas de seguridad. Matriz Poder-Interés. Análisis de alianzas y resistencias.

---

## 3. INVESTIGACIÓN DE USUARIO

### 3.1 Perfil del trabajador de turno nocturno
Caracterización demográfica y laboral del colectivo: sectores (sanidad, industria, hostelería, logística, seguridad), distribución de género, renta, dependencia del transporte público. Datos empíricos de la literatura europea.

*Fuentes previstas: Plyushteva & Boussauw 2020, Görgülü et al. 2025, Eurostat empleo sanitario.*

### 3.2 Usuario primario: personal sanitario nocturno del CHUF
Perfil específico: enfermería, auxiliares, celadores. Horarios de turno (entrada/salida). Zonas residenciales de procedencia en Ferrol. Alternativas de movilidad actuales y su coste. Percepción de inseguridad nocturna.

*Datos locales: `PENDIENTE-FERROL`. Datos empíricos de la literatura como base hasta disponibilidad de datos primarios.*

### 3.3 Seguridad percibida y perspectiva de género
La percepción de inseguridad nocturna como barrera de movilidad. Diferencias de género documentadas. Impacto en elección modal. Implicaciones para el diseño del servicio y del espacio interior.

*Fuentes previstas: Buh & Peer 2024, Görgülü et al. 2025, Plyushteva & Boussauw 2020.*

### 3.4 Benchmarking de pilotos de vehículos autónomos compartidos
Análisis comparativo de los pilotos europeos más relevantes: resultados de aceptación de usuario, incidencias operativas, condiciones de éxito, datos de uso nocturno cuando disponibles. Qué aprendizajes son transferibles al corredor Ferrol.

*Fuentes previstas: SHOW H2020 (Debbaghi et al. 2025), AVENUE H2020, Skogsmo & Beiker 2025.*

### 3.5 Benchmarking de servicios de transporte nocturno en ciudades comparables
Casos de referencia en ciudades de 50.000–150.000 habitantes con hospital periférico u otro generador de demanda nocturna concentrada. Qué modelos de operación existen, qué funcionó, qué fracasó.

*Fuentes por identificar — pendiente de búsqueda específica.*

---

## 4. ESTRATEGIAS DE DISEÑO

### 4.1 Requisitos del servicio (QFD)
Traducción de necesidades del usuario → requisitos del servicio. Filas: necesidades identificadas en cap. 3. Columnas: parámetros del sistema (frecuencia, cobertura del corredor, interfaz de reserva, iluminación, percepción de seguridad, accesibilidad, sincronización de turnos, etc.).

### 4.2 Priorización MoSCoW
Must have / Should have / Could have / Won't have para el servicio propuesto.

### 4.3 Valores del servicio
Valores racionales (eficiencia, puntualidad, cobertura), experienciales (seguridad percibida, confort, autonomía del usuario, privacidad) y sociales (equidad de género, derecho a la movilidad nocturna, inclusión).

### 4.4 DAFO del servicio propuesto
Diagnóstico interno (fortalezas y debilidades del concepto) y externo (oportunidades y amenazas del contexto Ferrol y europeo). Incluye la pregunta anti-sesgo: ¿qué evidencia haría inviable este servicio en Ferrol?

---

## 5. CONCEPTO DE SERVICIO

### 5.1 Descripción del concepto
El servicio de shuttle autónomo SAE L4 en el corredor CHUF–Ferrol: qué es, cómo funciona, para quién, en qué franja horaria, con qué frecuencia y con qué modelo de reserva.

### 5.2 Arquitectura del servicio
Estructura operativa: flota, corredor, paradas, sincronización con turnos del CHUF, gestión de incidencias, supervisión remota. Diagrama del sistema.

### 5.3 Service Blueprint
Mapa completo del servicio: acciones del usuario (línea de visibilidad, frontstage), procesos de soporte (backstage), sistemas técnicos y de gestión. Fases: pre-viaje → espera → embarque → trayecto → llegada.

### 5.4 Journey Map del usuario principal
Experiencia completa del personal sanitario del CHUF en turno de noche: desde el final del turno hasta llegar a casa. Touchpoints, emociones, pain points, oportunidades de diseño en cada fase.

### 5.5 Diseño de touchpoints
Definición conceptual de cada punto de contacto:
- **Reserva:** canal (app / web / sin reserva), anticipación, confirmación.
- **Punto de recogida:** señalización, iluminación, confort de espera, percepción de seguridad.
- **Embarque:** interfaz de acceso, comunicación del vehículo (eHMI), asistencia en caso de incidencia.
- **Interior del shuttle:** diseño del espacio, HMI a bordo, iluminación, disposición de asientos, privacidad, accesibilidad.
- **Llegada:** bajada, orientación, conexión con última milla si aplica.

### 5.6 Principios de diseño del espacio interior
Criterios de diseño del habitáculo del shuttle L4 sin conductor, con foco en:
- **HMI (interfaz humano-máquina):** restitución de agencia al usuario, gestión de ansiedad ante la ausencia de conductor, información del trayecto.
- **eHMI exterior:** comunicación del vehículo con el entorno nocturno (peatones, otros vehículos).
- **Iluminación:** confort, percepción de seguridad, señalización interior.
- **Disposición:** ergonomía, accesibilidad, privacidad.
- **Materiales y acabados:** durabilidad, limpieza, calidez percibida (análisis CMF si aplica).

### 5.7 Modelo de negocio (Business Model Canvas)
Modelo conceptual del servicio: propuesta de valor, segmentos de clientes, canales, relación con el cliente, flujos de ingresos (B2G subvención pública + B2C tarifa), recursos clave, actividades clave, socios clave, estructura de costes.

---

## 6. MODELO DE REPLICABILIDAD

### 6.1 Por qué Ferrol es representativo, no excepcional
Argumento cuantificado: cuántas ciudades europeas de 50.000–150.000 habitantes tienen un hospital periférico y vacío de transporte nocturno. Por qué el modelo diseñado para Ferrol aplica directamente a ese universo.

### 6.2 Parámetros del modelo replicable
Condiciones mínimas para que el modelo funcione en otro corredor:
- Generador de demanda concentrada y predecible (hospital, zona industrial, campus logístico).
- Vacío de servicio en la franja 22:00–06:00 verificado.
- Corredor de longitud y características compatibles con operación SAE L4.
- Marco regulatorio local que permita operación de vehículos autónomos.

### 6.3 Límites del modelo
Qué condiciones lo hacen inviable o requieren adaptación significativa. Qué no se replica directamente. Honestidad metodológica sobre las limitaciones del caso de estudio único.

### 6.4 Casos análogos europeos identificados
Ejemplos concretos de corredores europeos donde el modelo sería directamente aplicable. *(Pendiente de investigación específica.)*

---

## 7. EVALUACIÓN

### 7.1 Pliego de condiciones del servicio
Requisitos que el concepto debe cumplir. Documento que permite a futuros equipos evaluar o ejecutar soluciones concretas a partir de este marco.

### 7.2 Matriz de afirmaciones-evidencia
Tabla resumen de los claims principales del TFM: Supported / Contested / Undetermined, con nivel de confianza y fuente. Evaluación de la solidez de las bases del argumento.

### 7.3 Valor diferencial del concepto
Qué aporta este diseño de servicio que no existe en los pilotos actuales o en la literatura revisada.

### 7.4 Viabilidad y riesgos
Análisis honesto de los riesgos del concepto: tecnológicos (madurez L4 en 2035), regulatorios, de aceptación de usuario, económicos y de escala.

---

## 8. CONCLUSIONES

### 8.1 Síntesis de hallazgos
Respuesta directa a cada objetivo específico.

### 8.2 Contribución del trabajo
Qué aporta este TFM que no existía antes: el modelo de diseño de servicio para ciudades medias con hospital periférico y vacío de transporte nocturno.

### 8.3 Limitaciones del trabajo
Qué no pudo hacerse por alcance o tiempo: datos primarios del CHUF limitados, ausencia de prototipo funcional, análisis financiero de detalle.

### 8.4 Líneas futuras
Qué podría hacer un TFG a partir de aquí: diseño detallado del vehículo, prototipo de interfaz, análisis de viabilidad financiera para un corredor concreto, piloto real en Ferrol.

---

## 9. PRESUPUESTO DEL PROYECTO

Coste de realizar el trabajo de diseño: horas imputadas × tarifa de diseñador industrial autónomo. Licencias de software, amortizaciones, tasas. Presupuesto como si fuera un encargo profesional real.

---

## BIBLIOGRAFÍA

*(Generada automáticamente desde `TFM-ML-referencias.bib` con `\printbibliography`)*

---

## ANEXOS

- **Anexo A:** Fichas completas de benchmarking (pilotos SHOW, AVENUE y otros)
- **Anexo B:** Datos brutos verificados del caso Ferrol (cuando disponibles)
- **Anexo C:** Glosario extendido
- **Anexo D:** Registro de horas del proyecto

---

## NOTAS DE TRANSICIÓN DESDE EL ÍNDICE v1

| Capítulo v1 | Estado en v4 | Acción |
|-------------|-------------|--------|
| Cap. 1 Introducción | **Reescribir** | Motivación, objetivos y alcance cambian completamente |
| Cap. 2 Marco Contextual | **Reestructurar** | Se divide en contexto europeo (2.1–2.3) + caso Ferrol (2.4–2.5). PESTEL se mantiene pero con foco en conducción autónoma, no en las tres verticales |
| Cap. 3 Investigación (3 verticales) | **Reorientar** | Verticales A y B se contraen a sección 2.1 (contexto). El cap. 3 v4 es íntegramente investigación de usuario + benchmarking AV |
| Cap. 4 Estrategias de Diseño | **Adaptar** | QFD, MoSCoW y DAFO se mantienen pero orientados al servicio Ferrol, no al sistema de tres capas |
| Cap. 5 Concepto de Sistema | **Reescribir** | Pasa de sistema de tres capas abstracto a servicio concreto CHUF–Ferrol con service blueprint y journey map |
| Cap. 6 Evaluación | **Mantener estructura, actualizar contenido** | La lógica (pliego + matriz afirmaciones) se mantiene |
| Cap. 7 Conclusiones | **Reescribir** | Responde a los nuevos objetivos específicos |
| Cap. 8 Presupuesto | **Mantener** | Sin cambios |
| **NUEVO: Cap. 6 — Modelo de Replicabilidad** | **Nuevo capítulo** | El argumento de Ferrol → Europa necesita su propio espacio. Se inserta entre Concepto y Evaluación |

---

## PESO ESTIMADO POR CAPÍTULO

| Capítulo | Peso orientativo |
|----------|-----------------|
| 1. Introducción | ~8% |
| 2. Contexto + caso Ferrol | ~15% |
| 3. Investigación de usuario | ~20% |
| 4. Estrategias de diseño | ~12% |
| 5. Concepto de servicio | ~20% |
| 6. Modelo de replicabilidad | ~10% |
| 7. Evaluación | ~8% |
| 8. Conclusiones | ~5% |
| 9. Presupuesto | ~2% |

---

*Versión 4.0 — 9 de marzo de 2026*
*Para revisión con directores antes de iniciar la redacción.*
