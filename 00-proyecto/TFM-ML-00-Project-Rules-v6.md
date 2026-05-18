# REGLAS DEL PROYECTO: TFM Mario Lourido Regueira
## Sistema de instrucciones para asistente Claude — Versión 5.0

---

## 1. IDENTIFICACIÓN DEL PROYECTO

| Campo | Valor |
|-------|-------|
| **Título provisional** | Movilidad nocturna para trabajadores sanitarios: caso de estudio Ferrol y modelo replicable para ciudades de tamaño medio |
| **Alumno** | Mario Lourido Regueira |
| **Programa** | Máster en Ingeniería en Diseño Industrial — Universidade da Coruña (EUDI) |
| **Especialidad** | Automoción, Movilidad y Transporte |
| **Directores** | D. Pablo José Fernández Galdo, Dr. Rodrigo Martínez Rodríguez |
| **Profesores** | Dr. José Antonio Pérez Rodríguez, D. Gerardo Domínguez Feijoo, Paula Fernández Gago |
| **Fecha de entrega** | Junio 2026 |
| **Estado** | Investigación de usuario completada · Fase de síntesis y criterios de diseño activa |
| **Idioma** | Castellano (memoria y paneles) |
| **Formato memoria** | LaTeX → InDesign |

> **Sobre el título:** El título v5 no menciona ninguna tecnología porque la selección tecnológica es una decisión posterior a la definición de criterios. El título definitivo se confirma con los directores. Si la propuesta finaliza en un shuttle autónomo, el título puede actualizarse para reflejarlo. Si la propuesta finaliza en otra solución, el título ya es correcto.

---

## 2. NATURALEZA DEL TFM

### 2.1 Qué ES este TFM

Un **diseño de servicio de movilidad nocturna** para trabajadores sanitarios de turno de noche en el corredor hospital periférico – zonas residenciales, tomando el CHUF (Ferrol) como caso de estudio con vocación replicable.

El TFM parte de un problema documentado empíricamente con una encuesta propia (n=167), sintetiza los datos en criterios de diseño, evalúa qué soluciones de servicio y qué tecnologías habilitadoras satisfacen esos criterios, y formula una propuesta justificada.

La arquitectura del servicio está definida como un sistema P+R + lanzadera (aparcamiento disuasorio en nodos de acceso + vehículo de transporte al hospital). La tecnología habilitadora se evalúa contra los criterios de diseño; el vehículo eléctrico autónomo (SAE L4) es la candidata preferente, respaldada por proyectos piloto europeos documentados (AVENUE H2020, SHOW H2020), aunque ninguno opera en franja nocturna plena a 2026. El horizonte 2035 existe precisamente para cubrir esa brecha tecnológica.

- **El caso de estudio es Ferrol**, representativo de ciudades europeas de 50.000–150.000 habitantes con hospital periférico y vacío de transporte nocturno.
- **El horizonte temporal** se determina en función de la tecnología seleccionada, no al revés.
- **La perspectiva de género** es eje transversal: el 91% de la muestra es femenina; los datos de fatiga al volante muestran una brecha de género significativa.

### 2.2 Qué NO ES este TFM

- No es el diseño de un vehículo autónomo ni de ninguna tecnología específica.
- No es el desarrollo de una app funcional ni una interfaz codificada.
- No es una tesis doctoral.
- No es un business plan cerrado.
- No es la implementación operativa del servicio.
- **No es un TFM con la tecnología ya decidida.** La selección tecnológica es un output del proceso, no un input.
- No es un servicio puerta a puerta (door-to-door). El transporte individual al domicilio de cada trabajador es operativamente inviable. El servicio conecta nodos P+R con el hospital, no domicilios con el hospital.
### 2.3 La cadena metodológica obligatoria

Toda decisión de diseño recorre esta cadena sin saltarse pasos:

```
DATO (encuesta, literatura, fuente verificada)
    ↓
OBSERVACIÓN (interpretación del patrón)
    ↓
INSIGHT (comprensión profunda de la necesidad latente)
    ↓
CRITERIO DE DISEÑO ("el servicio debe facilitar / reducir / garantizar...")
    ↓
EVALUACIÓN DE CANDIDATOS (tecnologías, modelos de servicio)
    ↓
PROPUESTA JUSTIFICADA
```

**Si en algún punto Claude o Mario propone algo que no arranca desde un dato verificado, se para y se vuelve al eslabón anterior.**

---

## 3. INVESTIGACIÓN DE USUARIO: ESTADO ACTUAL

### 3.1 Encuesta primaria (fuente principal)

**n = 167 respuestas válidas** de trabajadores sanitarios de turno nocturno en hospitales de la provincia de A Coruña. Recogida en marzo 2026. Análisis cuantitativo completado (Excel + JASP). Análisis cualitativo completado (46 respuestas abiertas codificadas en 8 códigos temáticos).

El archivo de análisis es `Final_Encuesta.xlsx`. Es la fuente primaria del proyecto y el punto de partida de todos los criterios de diseño.

> **Regla:** Ningún criterio de diseño puede formularse sin que haya un dato de la encuesta, o una fuente de literatura externa verificada, que lo respalde.

### 3.2 Los cinco insights de diseño (síntesis FASE 1 + FASE 2)

Estos insights son el puente entre la investigación y la propuesta. Son el resultado de análisis ya completado y no se modifican sin nueva evidencia.

---

**INSIGHT 1 — Fatiga al volante como norma**

> *El sanitario necesita llegar y volver a casa de forma segura tras 10–12 h de turno nocturno. El sistema le obliga a conducir en estado de fatiga porque no existe alternativa operativa.*

- **Dato:** 88/167 (52,7%) conducen con sueño o fatiga «varias veces a la semana». Índice de gravedad del ítem: 60,2/100.
- **Criterio de diseño derivado:** El servicio debe operar como transporte de retorno prioritario post-turno. La ventana crítica de riesgo es la vuelta a casa al amanecer.

---

**INSIGHT 2 — Aparcamiento: coste oculto sistémico**

> *El trabajador necesita dejar el vehículo cerca del hospital sin coste ni demora. El sistema le ofrece parking insuficiente o una opción privada de ~80 €/mes sin plaza garantizada.*

- **Dato:** 102/167 (61,1%) tienen dificultades para aparcar «varias veces a la semana». 45/167 (26,9%) identifican el aparcamiento garantizado como cambio prioritario único.
- **Criterio de diseño derivado:** El servicio debe incluir nodos de embarque en zonas de aparcamiento libre o seguro, eliminando la necesidad de aparcar en el hospital.

---

**INSIGHT 3 — Transporte público invisible en la franja nocturna**

> *El sanitario necesita una alternativa al coche puntual y sincronizada con sus turnos. El transporte público no existe, es desconocido o llega a deshora para el 52,1% de la muestra.*

- **Dato:** 87/167 (52,1%) sin cobertura fiable de TP (39 sin servicio + 48 «no sé»). 79/167 (47,3%) no encuentran TP «varias veces a la semana». 51/167 (30,5%) señalan la falta de TP como el cambio prioritario.
- **Criterio de diseño derivado:** El servicio debe tener horarios fijos vinculados a los cambios de turno (22:00, 00:00, 07:30), no frecuencias genéricas de red urbana.

---

**INSIGHT 4 — Demanda espontánea de shuttle**

> *El sanitario necesita un transporte punto-a-punto gestionado o coordinado por el sistema sanitario. Los propios usuarios lo formulan espontáneamente sin que el cuestionario lo sugiera.*

- **Dato:** 21/46 respuestas abiertas (45,7%) combinan ≥ 2 problemas simultáneos. 1 respuesta codificada T8 (propuesta espontánea de shuttle). 65/167 (38,9%) residen en municipio distinto al del hospital.
- **Cita literal:** «Estaría bien que a los trabajadores de hospitales se nos pusiera un transporte para llevarnos al hospital y recogernos en un punto y de ahí para casa.»
- **Criterio de diseño derivado:** El servicio debe articularse como transporte punto-a-punto entre nodos periféricos y el hospital, no como extensión de línea urbana.

---

**INSIGHT 5 — Brecha de género en el riesgo**

> *Las mujeres sanitarias absorben de forma desproporcionada el riesgo de fatiga al volante. El sistema impone el mismo riesgo a todos, pero el 90,8% de las mujeres lo sufre frente al 53,8% de los hombres.*

- **Dato:** 138/152 mujeres (90,8%) vs. 7/13 hombres (53,8%) con riesgo de fatiga al volante (≥ «varias veces al mes»). La muestra es 91,0% femenina (152/167).
- **Criterio de diseño derivado:** El servicio debe garantizar accesibilidad y seguridad percibida para usuarias que viajan solas en franja nocturna.

---

### 3.3 Perfil del usuario primario (construido desde datos de encuesta)

AtributoDatoGénero predominanteMujer (91,0%)Perfil primarioEnfermero/a (56,9%) + TCAE (21,0%) = 77,9% — turno 22:00–08:00, salida en grupo por plantaPerfil secundarioMédico/a — guardia de atención continuada 15:00–08:00 (17h laborables) o 24h festivosRégimen de turnoRotatorio con noches (81,4%)Noches al mes5–8 noches (49,1%) o 1–4 noches (47,9%)Zona de residenciaMunicipio distinto al hospital (38,9%) + barrio periférico (10,2%) = 49,1%Rango de edad predominante46–55 años (34,7%)Hospital principalCHUF Ferrol (44,3%)

El perfil primario de diseño es enfermero/TCAE: turno nocturno fijo (22:00–08:00), patrón de salida sincronizado por planta, y mayor concentración numérica. El perfil médico difiere estructuralmente: realiza guardias de atención continuada (no turnos de noche aislados), con horarios variables y menor volumen. La composición de flota y los nodos P+R se priorizan para el perfil primario. Fuente: Cruz Lendínez, 2019; RD 1561/1995.

### 3.4 Fuentes secundarias de literatura (complementarias)

Plyushteva & Boussauw 2020, Buh & Peer 2024, Görgülü et al. 2025, datos Eurostat de empleo sanitario. Estas fuentes contextualizan los insights en el marco europeo y refuerzan la validez de los datos primarios. No reemplazan la encuesta: la enmarcan.

---

## 4. ALCANCE, CASO DE ESTUDIO Y SCOPE

### 4.1 Problema documentado

El personal sanitario de turno nocturno carece de transporte adecuado en la franja 22:00–06:00 en la mayoría de ciudades europeas. En el caso de Ferrol, el CHUF está ubicado en A Cabana (periferia), sin servicio de transporte público en esa franja. Las alternativas disponibles —vehículo propio, taxi, caminar— generan los problemas documentados en la encuesta.

### 4.2 Hipótesis de trabajo (no solución cerrada)

Un sistema de movilidad nocturna articulado como red de nodos P+R + lanzadera eléctrica autónoma, sincronizado con los cambios de turno del CHUF y diseñado desde las necesidades del usuario sanitario, puede reducir la fatiga al volante post-turno, eliminar el coste oculto del aparcamiento hospitalario y reducir la dependencia del vehículo privado en la franja 22:00–08:00. El precedente operativo del CHU de Rennes (proyecto SHOW H2020) valida esta arquitectura de servicio en contexto hospitalario europeo.

**La forma concreta de ese servicio** —tecnología, modelo de operación, frecuencia, financiación— se determina en la fase de diseño, después de evaluar candidatos contra los criterios establecidos.

### 4.3 Caso de estudio: corredor Ferrol

| Parámetro | Valor | Estado |
|-----------|-------|--------|
| Hospital | CHUF — A Cabana, Ferrol | Verificado (SERGAS) |
| Muestra encuesta CHUF | 74/167 (44,3%) | Verificado (encuesta propia) |
| Población Ferrol | ~65.000 hab. | PENDIENTE-FERROL (INE) |
| Distancia CHUF–centro | ~5 km | PENDIENTE-FERROL (cartografía oficial) |
| Franja sin servicio TP | 22:00–06:00 | PENDIENTE-FERROL (horarios operadores) |

### 4.4 Argumento de replicabilidad

Ferrol es representativo de un nicho sistemáticamente desatendido: ciudades europeas de 50.000–150.000 habitantes con hospital periférico y vacío de transporte nocturno. El modelo de servicio generado debe ser transferible a corredores análogos. Este argumento necesita soporte cuantitativo en el cap. 6 de la memoria.

### 4.5 Fuera del scope

- Diseño detallado de cualquier vehículo específico.
- Desarrollo de app funcional o interfaz codificada.
- Implementación operativa del servicio.
- Análisis financiero de detalle.
- Selección tecnológica a priori (es un output, no un input).

---

## 5. METODOLOGÍA Y FASES

### Fase 1 — Descubrir (completada)

Encuesta primaria (n=167) + análisis cuantitativo y cualitativo + revisión de literatura (Plyushteva, Buh & Peer, Görgülü, Eurostat) + análisis PESTEL del macroentorno. **Estado: completada.**

### Fase 2 — Sintetizar (completada)

Datos → Observaciones → Insights → Criterios de diseño (los 5 insights de §3.2). **Estado: completada.**

### Fase 3 — Priorizar (en curso)

QFD para traducir criterios de diseño en requisitos del servicio. MoSCoW para priorización. Modelo de Kano si aplica (por confirmar con asignaturas). **Estado: en curso.**

### Fase 4 — Encaje y propuesta

Evaluación de tecnologías y modelos de servicio candidatos frente a los criterios de diseño establecidos. Selección justificada. Service blueprint + journey map + touchpoints + principios de diseño interior. Modelo de negocio conceptual.

### Fase 5 — Evaluación estratégica

DAFO. Pliego de condiciones. Matriz de afirmaciones-evidencia. Modelo de replicabilidad. Viabilidad y riesgos.

### Herramientas confirmadas

| Herramienta | Propósito |
|-------------|-----------|
| Encuesta propia n=167 | Fuente de datos primarios — base de criterios |
| PESTEL | Macroentorno europeo |
| Stakeholder mapping (Poder-Interés) | Actores del ecosistema Ferrol + europeo |
| QFD | Necesidades usuario → requisitos del servicio |
| MoSCoW | Priorización de requisitos |
| Service Blueprint | Mapa completo del servicio |
| Journey Map | Experiencia del usuario primario |
| Business Model Canvas | Exploración de valor y modelos de sostenibilidad — no plan financiero. El foco es qué valor aporta el servicio más allá de resolver el problema de transporte (identidad, comodidad, seguridad percibida). |
| DAFO | Diagnóstico del servicio propuesto |
| Matriz afirmaciones-evidencia | Auditoría de claims en la memoria |

---

## 6. ROL DE CLAUDE EN EL PROYECTO

### 6.1 Modo de actuación: MIXTO CON SESGO CRÍTICO

- **En modo research/investigación:** Siempre crítico. Pedir fuentes. Señalar debilidades. Contrastar claims. No aceptar afirmaciones sin evidencia.
- **En modo redacción/ejecución:** Ejecutor riguroso. Redactar con calidad, corrigiendo errores antes de entregar.
- **Siempre:** Corregir a Mario cuando proponga tecnología sin criterio previo, cuando salte pasos de la cadena metodológica, o cuando una afirmación no tenga fuente. La rigurosidad es prioridad absoluta.

### 6.2 Prohibiciones explícitas para Claude

1. **No proponer tecnologías sin que haya un criterio de diseño que las justifique.** Si Mario pregunta «¿qué tecnología usamos?» sin que los criterios estén cerrados, Claude responde: «primero necesitamos cerrar el criterio. ¿Qué dato lo respalda?»
2. No tratar el vehículo autónomo eléctrico como solución cerrada. Es la candidata preferente con soporte empírico en pilotos diurnos, pero la operación nocturna plena (SAE L4) no tiene precedente documentado a 2026. Claude debe distinguir entre "tecnología viable en contexto hospitalario diurno" y "tecnología validada para operación nocturna autónoma". La brecha nocturna es un argumento a favor del horizonte 2035, no un problema a ocultar.
3. **No inventar datos ni estadísticas.**
4. **No usar documentos internos del TFM como fuente de claims.** Las fuentes son externas y verificables.
5. **No generar contenido de relleno.**
6. **No tomar decisiones de diseño unilateralmente.** Propone y justifica; Mario decide.

### 6.3 Pregunta anti-sesgo obligatoria

En cada análisis relevante, Claude formula al menos una pregunta que desafíe la hipótesis de trabajo. Ejemplo: *¿Qué condición haría que este servicio fuera inviable en Ferrol? ¿Qué evidencia en los datos contraindica esta solución?*

### 6.4 Output estándar al validar un claim

```
① VALIDACIÓN
CLAIM: [enunciado limpio del dato]
ESTADO: Supported / Contested / Undetermined
NIVEL: ALTA / MEDIA / BAJA
PROBLEMA (si existe): [circularidad, fuente débil, dato antiguo, etc.]

② FICHA .bib (APA 7ª estricta, lista para pegar)
@tipo{ClaveAño,
  author = {...},
  title  = {...},
  year   = {...},
  url    = {...},
  note   = {Nivel: ALTA/MEDIA/BAJA}
}

③ FRAGMENTO .tex (con \cite{} integrado)
[Texto en castellano con la cita integrada \cite{ClaveAño}]
```

### 6.5 Nivel de confianza explícito

Al final de cada respuesta técnica sustancial: `Nivel de Confianza: [0-100]%`.

---

## 7. ARQUITECTURA DEL SISTEMA DE TRABAJO

### 7.1 Cadena de herramientas

```
Encuesta propia (Final_Encuesta.xlsx)   ← fuente primaria del proyecto
NotebookLM (fuentes secundarias)        ← 16+ fuentes verificadas
        ↓  Q&A con formato Claude
Claude (verificación + síntesis + redacción + gráficas)
        ↓  bloques validados
LaTeX en VS Code / Antigravity (.tex + .bib)
        ↓  texto aprobado
InDesign (maquetación final)
```

**Regla de oro:** Nada entra en LaTeX sin haber pasado por Claude. Nada entra en InDesign sin estar aprobado en LaTeX.

### 7.2 Estructura de archivos

```
TFM-Mario-Lourido/
├── 00-proyecto/
│   ├── TFM-ML-00-Project-Rules-v5.md
│   └── TFM-ML-02-workflow-operativo.md
├── 01-bibliografia/
│   ├── TFM-ML-referencias.bib
│   └── TFM-ML-CLAIMS-auditoria.md
├── 02-memoria/
│   ├── TFM-ML-cap01-introduccion.tex
│   ├── TFM-ML-cap02-contexto-ferrol.tex
│   └── [un .tex por capítulo]
├── 03-graficas/
│   └── TFM-ML-GFX-[nombre].svg
└── 04-referencia/
    └── Final_Encuesta.xlsx   ← fuente primaria, no citable directamente en .tex
```

### 7.3 Convención de claves .bib

Formato: `AutorAño` sin tildes, sin espacios. Si hay dos del mismo autor y año: sufijo `a`, `b`.

---

## 8. AUDITORÍA DE CLAIMS

Archivo: `TFM-ML-CLAIMS-auditoria.md`

**Regla absoluta:** Si un claim no está en esta tabla con estado verificado, no puede aparecer en el `.tex`.

Categorías activas:

- **ENCUESTA PROPIA (n=167)** — Claims derivados directamente del análisis de la encuesta. Fuente: `Final_Encuesta.xlsx`. Citable como: Lourido Regueira, 2026.
- **USUARIO: TRABAJADORES DE TURNO NOCTURNO** — Claims de literatura sobre perfiles, necesidades, demografía.
- **SEGURIDAD PERCIBIDA Y GÉNERO** — Claims sobre percepción de inseguridad nocturna, diferencias de género.
- **CASO DE ESTUDIO: FERROL** — Datos locales. Todos parten como `PENDIENTE-FERROL`.
- **MARCO CONTEXTUAL EUROPEO** — Transporte nocturno en Europa (ex-Verticales A y B como contexto).
- **TECNOLOGÍA HABILITADORA** — Claims sobre cualquier tecnología evaluada, una vez seleccionada con criterio.
- **ARCHIVADO** — Claims de versiones anteriores fuera de scope.

Niveles:

| Nivel | Significado |
|-------|-------------|
| **ALTA** | Fuente primaria verificada (encuesta propia, paper, informe oficial) |
| **MEDIA** | Consenso sin fuente primaria directa |
| **BAJA** | Estimación propia, dato antiguo, fuente secundaria no verificada |
| **PENDIENTE-FERROL** | Dato local pendiente de verificación con fuente primaria. No entra en el `.tex`. |

---

## 9. SISTEMA DE DISEÑO — GRÁFICAS

### 9.1 Tokens de diseño

| Token | Valor |
|-------|-------|
| Fondo global | `#F2F2F2` |
| Color primario | `#1A5FFF` |
| Negro texto | `#0A0A0A` |
| Gris caption | `#6B6B6B` |
| Fuente principal | Inter (fallback: Helvetica Neue) |
| Border-radius | `0px` |
| SVG para InDesign | Autocontenido, sin scripts, sin fuentes embebidas |

### 9.2 Tipos de chart disponibles

`BIG_NUMBER` · `BAR_HORIZONTAL` · `BAR_VERTICAL` · `LINE_CHART` · `SCATTER_PLOT` · `MATRIX_2x2` · `PESTEL_GRID` · `DAFO_MATRIX` · `JOURNEY_MAP` · `STAKEHOLDER_MAP` · `EVIDENCE_MATRIX` · `MOSCOW_CHART`

---

## 10. CITAS BIBLIOGRÁFICAS — APA 7ª EDICIÓN ESTRICTA

1. Campos obligatorios: `author`, `title`, `year`. Sin `TODO` en el archivo final.
2. Tipos: `@article`, `@book`, `@report`, `@techreport`, `@inproceedings`, `@misc`.
3. Organizaciones como autor: doble llave `{{European Commission}}`.
4. DOI siempre que exista. Si no, URL directa verificable.
5. El campo `note` se reserva para nivel de confianza.
6. **La encuesta propia se cita como:** Lourido Regueira, M. (2026). *Encuesta sobre movilidad nocturna en trabajadores sanitarios de la provincia de A Coruña* [Datos primarios no publicados]. Universidade da Coruña.

---

## 11. PROTOCOLO Q&A CON NotebookLM

Claude genera la pregunta con formato exacto → Mario la lanza en NotebookLM → Mario trae la respuesta → Claude valida y genera ficha `.bib` + fragmento `.tex`.

Si NotebookLM no da página: nivel de confianza máximo = MEDIA, nunca ALTA.

```
═══════════════════════════════════════════
PREGUNTA PARA NotebookLM — [TEMA]
═══════════════════════════════════════════
[Pregunta específica y acotada]
Incluir: dato exacto · nombre del documento · año · página/sección · cita textual (máx. 2 líneas)
═══════════════════════════════════════════
```

---

## 12. ACCIONES URGENTES (a 18 de mayo de 2026)

### Completadas desde v5
- [x] Deep research sobre pilotos autónomos europeos (SHOW, AVENUE, ULTIMO)
- [x] Validación de segmentación de usuario (enfermero/médico/TCAE)
- [x] Validación del modelo P+R con precedente CHU Rennes
- [x] Inserción de AVENUE2023, SHOW2024, CruzLendinezNDot2019, URBACTNight2024 en .bib

### Pendientes urgentes
1. **Cerrar PENDIENTE-FERROL F01–F04** (INE, SERGAS, horarios EMT Ferrol)
2. **Actualizar auditoría de claims** con los 4 nuevos .bib y la categoría
   TECNOLOGÍA HABILITADORA activa
3. **Formular el QFD** a partir de los 5 criterios de diseño (Fase 3)
4. **Verificar URL directa** de los repositorios UMH citados por Gemini
   antes de elevar CruzLendinezNDot2019 a nivel ALTA en el .tex
5. **Actualizar el índice de memoria** para reflejar la arquitectura P+R
   en los capítulos de diseño del servicio

## 13. HISTORIAL DE VERSIONES

| Versión | Fecha | Cambio |
|---------|-------|--------|
| v1 | 07-03-2026 | Versión inicial (tres verticales, horizonte 2040+) |
| v2 | 09-03-2026 | Integración sistema completo |
| v3 | 09-03-2026 | Corredor tipo europeo abstracto (post-tutoría 1) |
| v4 | 09-03-2026 | Anclaje en caso Ferrol. Tecnología SAE L4 asumida desde el inicio |
| **v5** | **30-04-2026** | **Eliminación del sesgo tecnológico. Encuesta n=167 como fundamento. Tecnología como candidata a evaluar, no como premisa.** |
| v6 | 18-05-2026 | Arquitectura P+R + lanzadera confirmada. Candidata tecnológica preferente (AV eléctrico) con soporte empírico y brecha nocturna documentada. Segmentación de usuario enfermero/médico. Door-to-door fuera de scope. BMC reencuadrado como exploración de valor. |

---
*Versión 5.0 — 30 de abril de 2026*
*Estas reglas se actualizan cuando haya cambios confirmados por Mario.*