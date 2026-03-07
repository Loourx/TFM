# TFM-ML-01 — PROPUESTA DE ÍNDICE
## Nuevas propuestas de Movilidad Total: Sistemas de Transporte Continuo
### Mario Lourido Regueira — Máster en Ingeniería en Diseño Industrial (EUDI)

**Versión:** 1.0 — 7 de marzo de 2026  
**Estado:** Propuesta para revisión con directores

---

## ESTRUCTURA PROPUESTA

### 0. PÁGINAS PRELIMINARES
- Portada institucional (según formato EUDI)
- Resumen / Abstract
- Índice general
- Índice de figuras y tablas
- Glosario de términos y acrónimos (ADAS, MaaS, HMI, DRT, PSO, SAE L3/L4, eHMI, GTFS, TAC, TEE 2.0, etc.)

---

### 1. INTRODUCCIÓN

#### 1.1 Presentación del proyecto
Qué es este TFM, qué no es (sistema de servicio, no producto físico). Nivel táctico: marco para futuros equipos de diseño.

#### 1.2 Motivación y justificación
Desajuste estructural entre demanda de movilidad nocturna y oferta real. Contexto europeo 2040+.

#### 1.3 Objetivos
- Objetivo general: Evaluar la viabilidad de un sistema de transporte público continuo (24/7) en contexto europeo desde la perspectiva del diseño industrial.
- Objetivos específicos (por definir con directores, orientativamente):
  - Mapear el estado actual de la movilidad nocturna en Europa (urbana e interurbana)
  - Identificar los perfiles de usuario y sus necesidades diferenciadas
  - Analizar la madurez tecnológica de la conducción autónoma para operación nocturna
  - Proponer un concepto sistémico de servicio 24/7 con modelo de negocio asociado
  - Definir requisitos de diseño (pliego de condiciones) para que futuros TFGs ejecuten soluciones concretas

#### 1.4 Alcance y limitaciones
- Tres verticales de investigación (A: urbano nocturno, B: trenes nocturnos, C: conducción autónoma)
- Regla de scope: las tres se mantienen abiertas durante la fase de research; se acotan con justificación documentada
- Horizonte temporal: 2040+
- Ámbito geográfico: Europa (con benchmarks globales puntuales)
- Lo que queda fuera: diseño detallado de vehículos, apps, interfaces finales

#### 1.5 Metodología
- Enfoque: Análisis estratégico aplicado al diseño industrial
- Filosofía: Diseño Centrado en el Usuario (DCU) como marco — el usuario informa, el diseñador decide (ref. Rodrigo Martínez, "El usuario en su sitio", Experimenta, 2024)
- Tipo de investigación: Predominantemente de escritorio (desk research), complementada con análisis de datos empíricos de terceros
- Herramientas: PESTEL, stakeholder mapping, QFD, benchmarking, Business Model Canvas, MoSCoW, matriz de afirmaciones-evidencia, DAFO
- Herramientas posibles (pendientes de confirmación según asignaturas): ViP (parcial), análisis CMF, niveles de lectura (pragmático, sintáctico, semántico)
- Tratamiento de claims: Cada afirmación factual lleva fuente externa verificable. Sistema Supported / Contested / Undetermined con nivel de confianza (Alta / Media / Baja)

#### 1.6 Estructura de la memoria
Descripción breve de cada capítulo.

---

### 2. MARCO CONTEXTUAL

#### 2.1 La ciudad de 24 horas: evolución del concepto
Transformación de la movilidad nocturna de "apéndice del ocio" a necesidad estructural. Economía nocturna, trabajadores de turnos, Green Deal europeo.

#### 2.2 Análisis PESTEL del transporte nocturno en Europa
- Político: políticas EU (Action Plan 2021, TEE 2.0), ausencia de España en red nocturna interurbana
- Económico: modelo de financiación del TP nocturno, cánones de vía, comparativa coste tren vs avión
- Social: demanda de trabajadores nocturnos, brecha de género en seguridad percibida, exclusión de poblaciones vulnerables
- Tecnológico: madurez SAE L3-L4, sensórica nocturna, plataformas MaaS, GTFS
- Ecológico: emisiones comparativas por modo de transporte, objetivos Green Deal
- Legal: regulación conducción autónoma en EU, interoperabilidad ferroviaria, PSO (Obligación de Servicio Público)

#### 2.3 Mapa de stakeholders
Matriz Poder-Interés: operadores de transporte, administraciones públicas (municipal, nacional, EU), fabricantes de material rodante, empresas tecnológicas (AV), usuarios finales (segmentados), sindicatos de trabajadores del transporte, inversores, ONG de movilidad sostenible.

---

### 3. INVESTIGACIÓN DE USUARIO Y MERCADO

#### 3.1 Definición y segmentación de usuarios
Perfiles de usuario del transporte nocturno 24/7:
- Trabajadores de turnos nocturnos (hostelería, sanidad, logística, industria)
- Usuarios de ocio nocturno (fin de semana)
- Viajeros interurbanos nocturnos (negocio, turismo)
- Poblaciones vulnerables (mujeres, personas mayores, personas con movilidad reducida)
- No-usuarios: quienes evitan la movilidad nocturna por inseguridad o falta de oferta

Nota metodológica: Los perfiles se construyen a partir de datos empíricos de la literatura (encuestas de Plyushteva & Boussauw 2020, Buh & Peer 2024, Görgülü et al. 2025, EMEF Barcelona), no de investigación de campo propia. Justificación: el sistema propuesto no existe aún (horizonte 2040), por lo que la investigación de usuario es necesariamente indirecta.

#### 3.2 Necesidades, barreras y expectativas por segmento
Análisis cruzado de la literatura: qué necesita cada perfil, qué barreras encuentra, qué valora.
- Seguridad percibida (con dimensión de género)
- Coste y disposición a pagar
- Frecuencia y cobertura espacial
- Confort y privacidad (especialmente trenes nocturnos)
- Accesibilidad digital vs analógica

#### 3.3 Benchmarking de sistemas existentes
Análisis comparativo de casos reales, estructurado por niveles de lectura (pragmático, sintáctico, semántico):

**Vertical A — Transporte nocturno urbano:**
- London Night Tube (Zhang et al. 2022)
- Red NitBus de Barcelona (paradas a demanda, perspectiva de género)
- Sofía night bus (Plyushteva & Boussauw 2020)
- DRT Mokumflex Ámsterdam (caso de fracaso parcial: eficiencia vs exclusión digital)
- Zadar plan nocturno (URBACT 2023)
- Cobertura nocturna en 8 ciudades europeas (Benvenuti 2023)

**Vertical B — Trenes nocturnos interurbanos:**
- ÖBB Nightjet (modelo incumbente subsidiado, nuevas cabinas)
- European Sleeper (modelo startup cooperativa, barreras operativas)
- Action Plan de la Comisión Europea 2021 (marco regulatorio)
- Análisis GEI Back-on-Track 2022 (comparativa emisiones tren vs avión)
- Kantelaar et al. 2022 (preferencias de confort y disposición a pagar)

**Vertical C — Conducción autónoma nocturna:**
- Proyecto SHOW H2020 — 12 pilotos europeos (Debbaghi et al. 2025)
- Proyecto AVENUE H2020 — shuttles autónomos en 4 ciudades (2022)
- Robotaxis a escala: lecciones de EE.UU./China para Europa (Skogsmo & Beiker 2025)

#### 3.4 Vigilancia tecnológica
Estado del arte de las tecnologías habilitantes:
- Sensórica para conducción nocturna (LiDAR, radar, cámaras infrarrojas)
- Niveles SAE L3-L4: qué es operativo hoy vs qué se espera para 2040
- Plataformas de billetaje integrado y MaaS
- Material rodante ferroviario nocturno: escasez, nuevos encargos, modularidad

---

### 4. ESTRATEGIAS DE DISEÑO

#### 4.1 Valores del sistema
Definición de los valores del concepto de transporte continuo 24/7, organizados según el marco del máster:
- Valores racionales: eficiencia operativa, cobertura, intermodalidad, sostenibilidad
- Valores experienciales: seguridad percibida, confort, autonomía del usuario, dignidad del trayecto nocturno
- Valores culturales: inclusión, equidad de género, derecho a la movilidad, ciudad democrática 24h

#### 4.2 Requisitos de diseño (QFD)
Traducción de necesidades de usuario en requisitos técnicos del sistema.
Matriz QFD adaptada: filas = necesidades de usuario (por segmento); columnas = parámetros del sistema (frecuencia, cobertura, tipo de vehículo, interfaz, tarifa, seguridad...).

#### 4.3 Priorización MoSCoW
Must have / Should have / Could have / Won't have para el concepto sistémico.

#### 4.4 DAFO por vertical
Diagnóstico Debilidades-Amenazas-Fortalezas-Oportunidades para cada una de las tres verticales. Incluye la pregunta anti-sesgo: "¿Qué evidencia haría inviable esta vertical?"

#### 4.5 Decisión de scope
Resultado de la evaluación: qué verticales se mantienen, cuáles se descartan (si alguna), con qué justificación. Este punto es clave porque cierra la fase de investigación y abre la de propuesta.

---

### 5. CONCEPTO DE SISTEMA

#### 5.1 Descripción del concepto
El sistema de transporte continuo 24/7: qué es, cómo funciona, para quién.
Arquitectura de tres capas (si se mantiene tras la investigación):
1. Red urbana autónoma (shuttles L4, 00:00–06:00, corredores críticos)
2. Trenes nocturnos interurbanos (nacionales + EU, integrados)
3. Última milla integrada (coordinación horaria, billete único)

#### 5.2 Modelo de negocio
Business Model Canvas del sistema:
- Flujos B2C (tarifa dinámica pasajeros), B2B (logística nocturna), B2G (subvención rutas sociales)
- Estructura de costes y fuentes de ingreso
- Socios clave y recursos clave
- Nota: este modelo es editable y procede de la asignatura de Emprendimiento

#### 5.3 Gobernanza del sistema
Quién opera, quién regula, quién financia. Mapa de responsabilidades entre actores públicos y privados.

#### 5.4 Journey map del usuario
Secuencia de uso del sistema completo para los perfiles principales:
- Trabajador nocturno (turno hospital, 23:00→domicilio)
- Viajero interurbano (Madrid→Barcelona, tren nocturno + última milla)
- Usuario de ocio (fin de semana, zona centro→periferia)
Touchpoints, pain points, oportunidades de diseño.

#### 5.5 Interacción humano-sistema
Principios de diseño de las interfaces del sistema:
- HMI interior de vehículos autónomos: restitución de agencia, gestión de ansiedad, privacidad
- eHMI exterior: comunicación con peatones y VRU en entorno nocturno
- Diseño de paradas e intercambiadores nocturnos: iluminación, seguridad, accesibilidad analógico-digital
- Diseño interior de cabinas de tren nocturno: privacidad, densidad, modularidad

---

### 6. EVALUACIÓN DEL CONCEPTO

#### 6.1 Pliego de condiciones del sistema
Requisitos técnicos, funcionales y de usuario que el concepto debe cumplir. Documento que permite a futuros equipos de diseño (TFGs) ejecutar soluciones concretas a partir de este marco.

#### 6.2 Matriz de afirmaciones-evidencia
Tabla resumen de los claims principales del TFM con su clasificación:
- Supported (fuente primaria verificada)
- Contested (evidencia contradictoria)
- Undetermined (datos insuficientes)
Con nivel de confianza (Alta / Media / Baja).

#### 6.3 Valor diferencial de la propuesta
Qué aporta este concepto frente al estado actual. Comparativa con escenarios de no-intervención.

#### 6.4 Viabilidad y riesgos
Evaluación cruzada: deseabilidad × factibilidad × viabilidad.
Riesgos principales y estrategias de mitigación.

---

### 7. CONCLUSIONES

#### 7.1 Síntesis de hallazgos
Respuesta a los objetivos planteados en el capítulo 1.

#### 7.2 Limitaciones del trabajo
Qué no se ha podido cubrir, qué datos faltan, qué sesgos persisten.

#### 7.3 Líneas futuras
Cómo este TFM puede derivar en TFGs concretos: diseño de shuttle L4, diseño de cabina de tren nocturno, app de billetaje integrado, diseño de intercambiador nocturno, etc.

---

### 8. PRESUPUESTO DEL PROYECTO
Coste de realización del trabajo de diseño:
- Horas imputadas × tarifa de diseñador industrial
- Licencias de software (InDesign, etc.)
- Amortizaciones
- Enfoque: presupuesto ficticio pero realista de cuánto cuesta este proyecto en euros como autónomo

---

### 9. BIBLIOGRAFÍA
Formato APA 7ª edición. Solo fuentes externas verificables.

---

### 10. ANEXOS
- Anexo A: Fichas completas de benchmarking (casos detallados)
- Anexo B: Datos brutos de fuentes primarias (tablas, gráficos originales)
- Anexo C: Glosario extendido
- Anexo D: Registro de horas del proyecto (para presupuesto)

---

## NOTAS SOBRE LA ESTRUCTURA

**Diferencias clave respecto a la estructura de Irene (referencia):**

1. **Cap. 2 (Marco Contextual) absorbe el análisis macro.** Irene tenía "Marco teórico y contextual" más genérico. Aquí el PESTEL y los stakeholders van en el marco porque son el fundamento del análisis posterior.

2. **Cap. 3 (Investigación de Usuario y Mercado) es el más pesado.** Es donde vive el benchmarking y la investigación de escritorio. En un TFG típico esto sería más ligero, pero en un TFM de investigación estratégica es el núcleo.

3. **Cap. 4 (Estrategias de Diseño) traduce investigación en decisiones.** QFD, MoSCoW, DAFO y la decisión de scope son el puente entre "qué sabemos" y "qué proponemos".

4. **Cap. 5 (Concepto de Sistema) es el "ADN del concepto" adaptado.** No hay renders de producto porque el artefacto es un sistema. Hay journey maps, modelo de negocio, gobernanza y principios de interacción.

5. **Cap. 6 (Evaluación) incluye la Matriz de Afirmaciones-Evidencia.** Esto es el diferencial metodológico del TFM respecto a un TFG: no solo proponemos, sino que evaluamos la solidez de nuestros propios claims.

6. **El presupuesto va como capítulo propio (8)**, no como anexo, porque es un entregable explícito del TFM.

**Peso estimado por capítulo (orientativo):**
- Cap. 1 (Introducción): ~10%
- Cap. 2 (Marco Contextual): ~15%
- Cap. 3 (Investigación): ~25-30%
- Cap. 4 (Estrategias): ~15%
- Cap. 5 (Concepto): ~15-20%
- Cap. 6 (Evaluación): ~10%
- Cap. 7 (Conclusiones): ~5%

---

*Este índice es una propuesta v1. Se revisa con los directores antes de comenzar la redacción.*
