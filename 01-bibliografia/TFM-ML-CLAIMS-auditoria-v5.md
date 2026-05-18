# TFM-ML — Auditoría de Claims
## Mario Lourido Regueira — Versión 5.0

*Última actualización: 2026-05-18*

---

## REGLAS DE USO

- **Ningún claim entra en el `.tex` sin estar en esta tabla con ESTADO verificado.**
- La columna CLAVE `.bib` debe existir en `TFM-ML-referencias.bib` antes de usarse en el `.tex`.
- NIVEL: `ALTA` (fuente primaria verificada) · `MEDIA` (consenso sin fuente primaria directa) · `BAJA` (estimación propia o fuente secundaria no verificada)
- ESTADO: `Supported` · `Contested` · `Undetermined`
- **Nivel especial: `PENDIENTE-FERROL`** — dato local de Ferrol/CHUF pendiente de verificación. No puede entrar en el `.tex`.

---

## 1. ENCUESTA PROPIA (n=167)

*Claims derivados directamente del análisis cuantitativo y cualitativo de la encuesta primaria.*
*Fuente citable: Lourido Regueira, M. (2026). Encuesta sobre movilidad nocturna en trabajadores sanitarios de la provincia de A Coruña [Datos primarios no publicados]. Universidade da Coruña.*
*Clave .bib: `LouridoRegueira2026`*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| E01 | n válido = 167 respuestas de trabajadores sanitarios de turno nocturno en hospitales de la provincia de A Coruña | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:metodologia-encuesta |
| E02 | 91,0% de la muestra es femenina (152/167) | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:perfil-usuario |
| E03 | Perfil modal: enfermero/a (56,9%) + TCAE (21,0%) = 77,9% del total | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:perfil-usuario |
| E04 | 88/167 (52,7%) conducen con sueño o fatiga «varias veces a la semana» | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:resultados-encuesta |
| E05 | Índice de gravedad del ítem «conduzco con sueño o fatiga»: 60,2/100 | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:resultados-encuesta |
| E06 | 102/167 (61,1%) tienen dificultades para aparcar «varias veces a la semana» | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:resultados-encuesta |
| E07 | 45/167 (26,9%) identifican el aparcamiento garantizado como cambio prioritario único | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:resultados-encuesta |
| E08 | 87/167 (52,1%) sin cobertura fiable de TP (39 sin servicio + 48 «no sé») | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:resultados-encuesta |
| E09 | 79/167 (47,3%) no encuentran TP «varias veces a la semana» | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:resultados-encuesta |
| E10 | 51/167 (30,5%) señalan la falta de TP como el cambio prioritario | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:resultados-encuesta |
| E11 | 65/167 (38,9%) residen en municipio distinto al del hospital | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:perfil-usuario |
| E12 | 21/46 respuestas abiertas (45,7%) combinan ≥ 2 problemas simultáneos | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:analisis-cualitativo |
| E13 | Cita literal espontánea de shuttle: «Estaría bien que a los trabajadores de hospitales se nos pusiera un transporte para llevarnos al hospital y recogernos en un punto y de ahí para casa.» | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:analisis-cualitativo |
| E14 | 138/152 mujeres (90,8%) vs. 7/13 hombres (53,8%) con riesgo de fatiga al volante (≥ «varias veces al mes») | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:genero |
| E15 | Régimen de turno rotatorio con noches: 81,4% de la muestra | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:perfil-usuario |
| E16 | Noches al mes: 5–8 noches (49,1%) o 1–4 noches (47,9%) | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:perfil-usuario |
| E17 | Rango de edad predominante: 46–55 años (34,7%) | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:perfil-usuario |
| E18 | 74/167 (44,3%) de la muestra trabaja en el CHUF Ferrol | LouridoRegueira2026 | 2026 | ALTA | Supported | sec:caso-ferrol |

> **Nota:** La clave `LouridoRegueira2026` debe existir en el .bib. Si no está, añadir antes de usar cualquier E0x en el .tex.

---

## 2. USUARIO: TRABAJADORES DE TURNO NOCTURNO

*Claims de literatura sobre perfiles profesionales, regímenes de turno, demografía del personal sanitario.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| U01 | El turno nocturno de enfermería y TCAE en hospitales públicos españoles es de 10 horas: 22:00–08:00. Marco legal: RD 1561/1995 y Directiva 2003/88/CE | CruzLendinezNDot2019 | 2019 | MEDIA | Supported | sec:perfil-usuario |
| U02 | Los facultativos médicos no realizan turno de noche aislado. Su cobertura nocturna se integra en guardias de atención continuada: 17h en laborables (15:00–08:00) o 24h en festivos | CruzLendinezNDot2019 | 2019 | MEDIA | Supported | sec:perfil-usuario |
| U03 | Ratio nocturno en unidades de hospitalización estándar: 1–2 enfermeros/a + 1 TCAE por planta; 1 médico cubre 90–150 camas (ratio ~1 médico por cada 4–6 enfermeros) | CruzLendinezNDot2019 | 2019 | ALTA | Supported | sec:perfil-usuario |
| U04 | En el turno de noche de los hospitales españoles, el número de pacientes por enfermera alcanza picos de 35–36, con media de 19 en unidades de agudos | CruzLendinezNDot2019 | 2019 | ALTA | Supported | sec:contexto |

> **Nota U01–U02:** Nivel MEDIA porque la fuente primaria (repositorios UMH) procede de Gemini Deep Research, no de NotebookLM. Elevar a ALTA solo tras verificar URL directa de los repositorios UMH. No usar en .tex con nivel ALTA hasta verificación.

---

## 3. SEGURIDAD PERCIBIDA Y GÉNERO

*Claims sobre percepción de inseguridad nocturna, diferencias de género en la experiencia del transporte.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| G01 | [Pendiente — incorporar fuentes verificadas sobre seguridad percibida nocturna y género desde NotebookLM] | — | — | — | Undetermined | sec:genero |

---

## 4. CASO DE ESTUDIO: FERROL

*Claims sobre el corredor CHUF–Ferrol. Todos parten como `PENDIENTE-FERROL` hasta verificación con fuentes primarias.*

## 4. CASO DE ESTUDIO: FERROL

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| F01 | Población de Ferrol: 64.358 hab. (1 enero 2024) | INE2024Ferrol | 2024 | ALTA | Supported | sec:caso-ferrol |
| F02 | El CHUF está ubicado en periferia de Ferrol (Av. de la Residencia s/n, 15405) | Sanidad2024CHUF | 2024 | MEDIA | Supported | sec:caso-ferrol |
| F03 | Distancia CHUF–centro Ferrol: 4,2 km ruta principal / 5,2 km alternativa | GoogleMaps2026Ferrol | 2026 | MEDIA | Supported | sec:caso-ferrol |
| F04 | Último servicio Alsaferrol corredor hospitalario: 22:00 h. Último Renfe C1 llegada Ferrol: 21:48 h. Sin TP en franja 22:00–06:00 | Alsaferrol2024horarios + RenfeCercaniasFerrol2026 | 2024/2026 | MEDIA+ALTA | Supported | sec:caso-ferrol |
| F05 | Servicios mínimos nocturnos CHUF: 63 enf. + 42 TCAE + 13 celadores por turno (DOG 2025) | XuntaGalicia2025dog | 2025 | ALTA | Supported | sec:perfil-usuario |
| F06 | Distribución de género personal sanitario CHUF | — | — | — | PENDIENTE-FERROL | sec:perfil-usuario |
| F07 | Turno de noche CHUF: 22:00–08:00 (10 h), confirmado en resolución servicios mínimos | XuntaGalicia2025dog | 2025 | ALTA | Supported | sec:perfil-usuario |

---

## 5. MARCO CONTEXTUAL EUROPEO

*Claims sobre transporte nocturno en ciudades europeas, vacío de servicio en franja nocturna.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| M01 | El programa URBACT recomienda fortalecer las conexiones entre el transporte nocturno, los principales hubs de movilidad y las áreas de aparcamiento periférico | URBACTNight2024 | 2024 | ALTA | Supported | sec:contexto-europeo |
| M02 | En Braga (Portugal), el hospital local colabora con el transporte público para adaptar horarios y promover acceso a parkings disuasorios para trabajadores nocturnos | URBACTNight2024 | 2024 | ALTA | Supported | sec:contexto-europeo |
| M03 | [Pendiente — migrar claims sobre vacío de transporte nocturno en ciudades medias europeas desde NotebookLM: Plyushteva, Buh & Peer, Görgülü] | — | — | — | Undetermined | sec:contexto-europeo |

---

## 6. TECNOLOGÍA HABILITADORA

*Claims sobre la tecnología candidata (vehículo autónomo eléctrico SAE L4) y sus pilotos documentados.*
*Categoría activa desde v5 — post-tutoría 18-05-2026.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| T01 | El proyecto AVENUE H2020 operó una flota de shuttles NAVYA SAE L4 en 6 ciudades europeas (Ginebra, Lyon, Copenhague, Luxemburgo, Sion, Esch-sur-Alzette), alcanzando 160.000 pasajeros y 162.000 km | AVENUE2023 | 2023 | ALTA | Supported | sec:pilotos-av |
| T02 | La velocidad comercial de los shuttles AV en AVENUE está limitada a 14–20 km/h por el alcance del sensor LiDAR (40 m), que impide garantizar frenado seguro a más de 25 km/h | AVENUE2023 | 2023 | ALTA | Supported | sec:pilotos-av |
| T03 | La vida útil de un vehículo autónomo actual no supera los 6–7 años, frente a los 15 de un autobús convencional | AVENUE2023 | 2023 | ALTA | Supported | sec:pilotos-av |
| T04 | El proyecto AVENUE concluye con ausencia total de modelos de negocio viables para los shuttles AV en transporte público | AVENUE2023 | 2023 | ALTA | Supported | sec:modelo-negocio |
| T05 | El proyecto SHOW H2020 operó más de 70 vehículos SAE L4–L5 en 22 ciudades de 13 países europeos, incluyendo Madrid (Villaverde/Carabanchel, 5.963 pasajeros) | SHOW2024 | 2024 | ALTA | Supported | sec:pilotos-av |
| T06 | El CHU de Rennes (Francia) fue convertido en zona libre de coches mediante un modelo P+R + metro + lanzaderas autónomas. La tarifa de la lanzadera está integrada en el ticket de aparcamiento | SHOW2024 | 2024 | ALTA | Supported | sec:modelo-servicio |
| T07 | El shuttle autónomo Belle-Idée (Ginebra, campus hospitalario) opera en servicio regular desde 2021 y fue absorbido por el operador público TPG tras el proyecto AVENUE | AVENUE2023 | 2023 | ALTA | Supported | sec:pilotos-av |
| T08 | **BRECHA NOCTURNA:** Ningún proyecto piloto documentado de vehículo autónomo SAE L4 opera en franja nocturna de forma regular a 2026. El proyecto SHOW documenta explícitamente que la iluminación deficiente después del atardecer interrumpe la operación de los sensores | SHOW2024 | 2024 | ALTA | Supported | sec:justificacion-horizonte |
| T09 | Los pilotos documentados de shuttles AV en ciudades de tamaño medio (50k–200k hab.): Trikala, Grecia (81.000 hab.); Herford, Alemania (67.000 hab.); Linköping, Suecia (160.000 hab.) | SHOW2024 | 2024 | ALTA | Supported | sec:replicabilidad |
| T10 | Todos los proyectos SAE L4 documentados mantuvieron safety drivers u operadores remotos durante el periodo 2019–2025, por restricciones normativas en vías públicas con tráfico mixto | AVENUE2023 | 2023 | ALTA | Supported | sec:pilotos-av |

---

## 7. MODELO DE SERVICIO P+R

*Claims sobre el modelo park-and-ride aplicado a hospitales y trabajadores nocturnos.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| P01 | El modelo P+R es eficaz para trabajadores con horarios regulares y homogéneos; requiere incentivos como acceso a zonas de aparcamiento garantizado o integración tarifaria | SHOW2024 | 2024 | ALTA | Supported | sec:modelo-servicio |
| P02 | Los usuarios de hospitales con aparcamiento saturado realizan P+R improvisado espontáneamente: aparcamiento en zona periférica + conexión a transporte público | URBACTNight2024 | 2024 | ALTA | Supported | sec:modelo-servicio |

---

## 8. HMI Y DISEÑO DE ESPACIO INTERIOR

*Claims sobre interacción humano-máquina en AV, diseño interior, iluminación, confort.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| H01 | [Pendiente — incorporar tras definir touchpoints en Sprint 3] | — | — | — | Undetermined | — |

---

## 9. ARCHIVADO

*Claims de versiones anteriores fuera de scope. Se conservan para trazabilidad.*

| # | CLAIM ORIGINAL | VERSIÓN | MOTIVO ARCHIVO |
|---|----------------|---------|----------------|
| ARC-01 | Claims de corredor tipo europeo abstracto (tres verticales) | v3 | Reemplazado por caso Ferrol concreto en v4 |
| ARC-02 | Claims de Vertical B — trenes nocturnos como objeto de diseño | v1/v2 | Fuera de scope v4+ (solo uso como contexto) |
| ARC-03 | Tecnología SAE L4 como solución cerrada desde el inicio | v4 | Reemplazado por candidata preferente con evaluación en v5 |

---

## RESUMEN DE ESTADO

| Categoría | Claims totales | ALTA | MEDIA | PENDIENTE | Sin verificar |
|-----------|---------------|------|-------|-----------|---------------|
| Encuesta propia | 18 | 18 | 0 | 0 | 0 |
| Usuario / turnos | 4 | 2 | 2 | 0 | 0 |
| Género | 1 | 0 | 0 | 0 | 1 |
| Ferrol (locales) | 7 | 0 | 0 | 7 | 0 |
| Contexto europeo | 3 | 2 | 0 | 0 | 1 |
| Tecnología | 10 | 10 | 0 | 0 | 0 |
| Modelo P+R | 2 | 2 | 0 | 0 | 0 |
| HMI / Interior | 1 | 0 | 0 | 0 | 1 |
| **TOTAL** | **46** | **34** | **2** | **7** | **3** |

---

## LOG DE CAMBIOS

| Fecha | Versión | Cambio |
|-------|---------|--------|
| 2026-05-18 | v5.0 | Reconstrucción completa post-tutoría. Categorías nuevas: Encuesta propia (18 claims), Tecnología habilitadora (10 claims), Modelo P+R (2 claims). Categoría PENDIENTE-FERROL mantenida. U01–U02 en nivel MEDIA pendientes de verificación URL UMH. |
| 2026-03-09 | v4.0 | Restructuración. Nuevas categorías: Ferrol, Archivado. Eliminadas verticales como objetos de diseño. |
| 2026-03-09 | v3.0 | Categorías por scope post-pivote v3. |
| 2026-03-09 | v1.0 | Versión inicial (placeholders). |
