# TFM-ML — Auditoría de Claims
## Mario Lourido Regueira — Versión 4.1

*Última actualización: 2026-03-09*

---

## REGLAS DE USO

- **Ningún claim entra en el `.tex` sin estar en esta tabla con ESTADO verificado.**
- La columna CLAVE `.bib` debe existir en `TFM-ML-referencias.bib` antes de usarse en el `.tex`.
- NIVEL: `ALTA` (fuente primaria verificada) · `MEDIA` (consenso sin fuente primaria directa) · `BAJA` (estimación propia o fuente secundaria no verificada)
- ESTADO: `Supported` · `Contested` · `Undetermined`
- **Nivel especial: `PENDIENTE-FERROL`** — dato local de Ferrol/CHUF pendiente de verificación. No puede entrar en el `.tex`.

---

## 1. CONDUCCIÓN AUTÓNOMA Y PILOTOS EUROPEOS

*Claims sobre tecnología AV, pilotos SHOW/AVENUE, regulación SAE, aceptación de usuario.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| C01 | AVENUE desplegó servicios de TP automatizado en 10 emplazamientos europeos; 4 mantienen operación comercial post-proyecto: Contern, Pfaffenthal, Esch-sur-Alzette (Luxemburgo) y Belle-Idée (Ginebra) | Moreau2023 | 2023 | ALTA | Supported | cap02 §benchmarking |
| C02 | SHOW H2020 (2020–2024): más de 72 vehículos automatizados en 22 ciudades piloto europeas | SHOW2024Legacy | 2024 | ALTA | Supported | cap02 §benchmarking |
| C03 | AVENUE diseñado explícitamente para operar en áreas de demanda baja a media (low to medium demand areas) | Moreau2023 | 2023 | ALTA | Supported | cap01 §1.2 / cap02 §benchmarking |
| C04 | El criterio de selección de ciudades piloto en SHOW fue la preparación tecnológica (CCAM readiness), no el tamaño poblacional | SHOW2024Legacy | 2024 | ALTA | Supported | cap02 §estrategia |
| C05 | El proyecto ULTIMO (Horizon Europe) prevé operación comercial completa SAE L4 con flotas de mínimo 15 vehículos/sitio en 2026 | Moreau2023 | 2023 | ALTA | Supported | cap02 §pestel-tecnologico |
| C06 | SHOW estima que la integración generalizada de transporte compartido automatizado requerirá entre 10 y 20 años adicionales (horizonte 2030–2040) | SHOW2024Legacy | 2024 | ALTA | Supported | cap02 §pestel-tecnologico |
| C07 | SAE J3016: el ODD (Operational Design Domain) puede restringir la operación a luz diurna, excluyendo operación nocturna y en clima adverso | SAE_J3016 | 2021 | ALTA | Supported | cap02 §pestel-tecnologico |

---

## 2. USUARIO: TRABAJADORES DE TURNO NOCTURNO

*Claims sobre perfiles, necesidades, demografía del personal sanitario, datos de empleo nocturno.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| U01 | En T4 2019, 14,7 millones de personas estaban empleadas en ocupaciones sanitarias en la UE; el 78% eran mujeres | Eurostat2020Health | 2020 | ALTA | Supported | cap01 §1.2 / cap03 §usuario |
| U02 | En 2024, el 11,4% de los ocupados en España trabajó en jornada nocturna; hombres 13,7%, mujeres 8,8% | INE2025EPA | 2025 | ALTA | Supported | cap03 §usuario |
| U03 | El 74% del personal de enfermería y partería en el Reino Unido depende de vehículo privado para desplazarse al trabajo | ADRUK2025 | 2025 | ALTA | Supported (matiz: dato UK, no España) | cap03 §usuario |
| U04 | El transporte es identificado como factor de incentivo para la retención de personal sanitario hospitalario (dato cualitativo, no cuantificado) | Szemik2025 | 2025 | MEDIA | Supported | cap03 §usuario |
| U05 | Los trabajadores de turno tienen 1,321 veces menos probabilidades de reportar satisfacción laboral frente a trabajadores sin turno | SanchezSellero2025 | 2025 | ALTA | Supported | cap03 §usuario |
| U06 | 24,8% de los viajeros nocturnos en Sofía viaja por motivos laborales | Plyushteva2020 | 2020 | ALTA | Supported | cap03 §usuario |

---

## 3. SEGURIDAD PERCIBIDA Y GÉNERO

*Claims sobre percepción de inseguridad nocturna, diferencias de género, impacto en movilidad.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| G01 | Las mujeres tienen un 10% más de probabilidad que los hombres de sentirse inseguras en el metro, y un 6% más en autobús (datos 2009–2018) | AitBihiOuali2020 | 2020 | ALTA | Supported | cap01 §1.2 / cap03 §usuario |
| G02 | El 75% de las mujeres encuestadas modifica su ruta al viajar de noche respecto al día | URBACT2025Gender | 2025 | MEDIA | Supported (fuente: URBACT cita a think-tank The Gendered City; no peer-reviewed) | cap03 §usuario |
| G03 | Solo el 2% de las mujeres encuestadas se siente totalmente segura viajando de noche | URBACT2025Gender | 2025 | MEDIA | Supported (misma limitación que G02) | cap03 §usuario |

---

## 4. CASO DE ESTUDIO: FERROL

*Claims sobre el corredor CHUF–Ferrol, datos locales verificables (INE, SERGAS, horarios transporte, demografía). Todos los datos locales parten como `PENDIENTE-FERROL` hasta verificación con fuentes primarias.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| F01 | La población del municipio de Ferrol es de aproximadamente 64.358 habitantes (IGE 2024) | IGE2024 | 2024 | MEDIA | Supported | sec:caso-ferrol |
| F02 | El CHUF da cobertura a una población de aproximadamente 173.000 (172.791 TIS) | SERGAS2024memoria | 2024 | ALTA | Contested | sec:caso-ferrol |
| F03 | La distancia CHUF–centro se define funcionalmente por la frecuencia de la línea D (60 min) | Alsaferrol2024lineaD | 2024 | BAJA | Undetermined | sec:caso-ferrol |
| F04 | No existe servicio de transporte público en el corredor CHUF–residencial en la franja 22:00–06:00 | Alsaferrol2024horarios, RenfeCercaniasFerrol2026, ConcelloFerrol2021pmus | 2024-2026 | ALTA/MEDIA | Supported | sec:caso-ferrol |
| F05 | La plantilla de Atención Especializada del CHUF es de aproximadamente 1.647 trabajadores (dato 2019) | CHUF2019guiaresidente | 2019 | MEDIA | Supported | sec:perfil-usuario |
| F06 | El turno de noche en el CHUF opera en la franja 22:00–08:00 h | CHUF2019guiaresidente, XuntaGalicia2025dog | 2019-2025 | ALTA | Supported | sec:perfil-usuario |
| F07 | Los servicios mínimos nocturnos huelga 2025 fijan 63 enfermeros/as, 42 TCAEs y 13 celadores por turno | XuntaGalicia2025dog | 2025 | ALTA | Supported | sec:perfil-usuario |

> **Nota:** Los valores F01–F07 son estimaciones provisionales para estructurar el trabajo. No pueden citarse en el `.tex` hasta tener fuente verificada.

---

## 5. MARCO CONTEXTUAL — TRANSPORTE NOCTURNO EUROPEO

*Claims sobre el vacío de transporte nocturno en Europa. Datos reutilizados como justificación del problema general.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| M01 | El vacío nocturno en las redes de TP europeas ocurre típicamente entre la 01:00 y las 05:00 h | Plyushteva2020 | 2020 | ALTA | Supported | cap01 §1.2 / cap02 §problema |
| M02 | A principios de 2019, 26 de las 28 capitales de la UE contaban con algún servicio nocturno; solo Nicosia y Tallin carecían de él | Plyushteva2020 | 2020 | ALTA | Supported | cap02 §problema |
| M03 | El transporte nocturno convencional no es rentable a la escala de ciudades de demanda baja a media — los shuttles autónomos son la solución estructuralmente adecuada para ese nicho | Moreau2023 + SHOW2024Legacy | 2023/2024 | ALTA | Supported (inferencia analítica apoyada en C03) | cap02 §problema / cap01 §1.2 |

---

## 6. HMI Y DISEÑO DE ESPACIO INTERIOR

*Claims sobre interacción humano-máquina en AV, diseño interior, iluminación, confort.*

| # | CLAIM | CLAVE .bib | AÑO | NIVEL | ESTADO | SECCIÓN .tex |
|---|-------|-----------|-----|-------|--------|--------------|
| H01 | [pendiente — a poblar en fase de diseño de servicio] | — | — | — | Undetermined | — |

---

## 7. ARCHIVADO

*Claims de versiones anteriores que ya no aplican al scope v4. Se conservan para trazabilidad.*

| # | CLAIM ORIGINAL | VERSIÓN | MOTIVO ARCHIVO |
|---|----------------|---------|----------------|
| ARC-01 | Claims sobre corredor tipo europeo abstracto | v3 | Reemplazado por datos reales corredor CHUF–Ferrol en v4 |
| ARC-02 | Claims sobre Vertical B (trenes nocturnos como objeto de diseño) | v1/v2 | Fuera de scope v4 — uso solo como contexto si procede |
| ARC-03 | Claim "ciudades medias excluidas sistemáticamente de pilotos AV" | v4-draft | CONTESTED: evidencia muestra que criterio de selección fue CCAM readiness, no tamaño. Reformulado en M03. |

---

## LOG DE CAMBIOS

| Fecha | Versión | Cambio |
|-------|---------|--------|
| 2026-03-09 | v4.1 | Pobladas categorías 1–5 con claims verificados en sesión de research. Añadidos C01–C07, U01–U06, G01–G03, M01–M03. Archivado ARC-03 (claim contestado ciudades medias). Corrección crítica: autoría AitBihiOuali2020 (no BuhPeer). |
| 2026-03-09 | v4.0 | Restructuración completa. Nuevas categorías: Ferrol (PENDIENTE-FERROL), Archivado. |
| 2026-03-09 | v1.0 | Versión inicial (placeholders). |
