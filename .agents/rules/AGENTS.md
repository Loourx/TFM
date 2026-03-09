# AGENTS.md — TFM Mario Lourido Regueira
## Contexto del proyecto para asistente de IDE
### Versión 4.0 — 9 de marzo de 2026

---

## DESCRIPCIÓN DEL PROYECTO

Trabajo Fin de Máster en Ingeniería en Diseño Industrial (EUDI, Universidade da Coruña).
Título provisional: *Shuttle autónomo nocturno para trabajadores de turno: caso de estudio Ferrol y modelo replicable*.
Directores: D. Pablo José Fernández Galdo, Dr. Rodrigo Martínez Rodríguez.
Entrega: junio 2026. Idioma: castellano.

**Naturaleza del trabajo:** Diseño de servicio de un shuttle autónomo SAE L4 para personal sanitario
de turno nocturno en el corredor CHUF (A Cabana, Ferrol) → zonas residenciales.
Ferrol es el caso de estudio. El output es un modelo de servicio replicable a ciudades europeas
de 50.000–150.000 hab. con hospital periférico y vacío de transporte nocturno. Horizonte: 2035.

---

## ESTRUCTURA DE ARCHIVOS

```
TFM-Mario-Lourido/
├── 00-proyecto/
│   ├── AGENTS.md                              ← ESTE ARCHIVO (contexto IDE)
│   ├── TFM-ML-00-Project-Rules-v4.md          ← reglas del proyecto
│   └── TFM-ML-02-workflow-operativo.md        ← flujo Claude + LaTeX + InDesign
│
├── 01-bibliografia/
│   ├── TFM-ML-referencias.bib                 ← ÚNICA fuente de verdad bibliográfica
│   └── TFM-ML-CLAIMS-auditoria-v4.md          ← tabla de claims verificados
│
├── 02-memoria/
│   ├── memoria.tex                            ← archivo maestro (solo \input y preámbulo)
│   ├── TFM-ML-cap01-introduccion.tex
│   ├── TFM-ML-cap02-contexto-ferrol.tex
│   ├── TFM-ML-cap03-investigacion-usuario.tex
│   ├── TFM-ML-cap04-estrategias-diseno.tex
│   ├── TFM-ML-cap05-concepto-servicio.tex
│   ├── TFM-ML-cap06-modelo-replicabilidad.tex
│   ├── TFM-ML-cap07-evaluacion.tex
│   ├── TFM-ML-cap08-conclusiones.tex
│   └── TFM-ML-cap09-presupuesto.tex
│
├── 03-graficas/
│   └── TFM-ML-GFX-[descripcion-kebab].svg
│
└── 04-referencia/
    └── [PDFs de referencia — no son fuentes citables directamente]
```

---

## ARQUITECTURA DEL .tex MAESTRO

El archivo `memoria.tex` contiene SOLO el preámbulo y los `\input`. Nunca contiene texto de memoria.
Estructura obligatoria:

```latex
% ============================================================
% PREÁMBULO
% ============================================================
\documentclass[12pt, a4paper]{article}

% Paquetes esenciales
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage[spanish]{babel}
\usepackage[style=apa, backend=biber]{biblatex}
\addbibresource{../01-bibliografia/TFM-ML-referencias.bib}
\usepackage{graphicx}
\usepackage{hyperref}
\usepackage{geometry}
\usepackage{fancyhdr}
\usepackage{enumitem}
\usepackage{booktabs}
\usepackage{svg}          % para incluir SVG directamente si se prefiere
\usepackage{xcolor}

% ============================================================
% DOCUMENTO
% ============================================================
\begin{document}

% Portada
% Páginas preliminares (roman)
% Índice

% Capítulos (árabe)
\input{TFM-ML-cap01-introduccion}
\input{TFM-ML-cap02-contexto-ferrol}
\input{TFM-ML-cap03-investigacion-usuario}
\input{TFM-ML-cap04-estrategias-diseno}
\input{TFM-ML-cap05-concepto-servicio}
\input{TFM-ML-cap06-modelo-replicabilidad}
\input{TFM-ML-cap07-evaluacion}
\input{TFM-ML-cap08-conclusiones}
\input{TFM-ML-cap09-presupuesto}

\printbibliography

% Anexos
\end{document}
```

---

## ÍNDICE DE LA MEMORIA v4 (referencia de estructura)

| Cap. | Archivo .tex | Título | Estado |
|------|-------------|--------|--------|
| 1 | cap01-introduccion | Introducción | Por redactar |
| 2 | cap02-contexto-ferrol | Contexto: el problema y el caso Ferrol | Por redactar |
| 3 | cap03-investigacion-usuario | Investigación de usuario | Por redactar |
| 4 | cap04-estrategias-diseno | Estrategias de diseño | Por redactar |
| 5 | cap05-concepto-servicio | Concepto de servicio | Por redactar |
| 6 | cap06-modelo-replicabilidad | Modelo de replicabilidad | Por redactar |
| 7 | cap07-evaluacion | Evaluación | Por redactar |
| 8 | cap08-conclusiones | Conclusiones | Por redactar |
| 9 | cap09-presupuesto | Presupuesto del proyecto | Por redactar |

---

## CONVENCIONES DE NOMENCLATURA

### Claves .bib
Formato: `AutorAño` o `OrganizacionAño` — sin espacios, sin tildes, sin caracteres especiales.
Dos fuentes del mismo autor y año: sufijo `a`, `b`.

```
PlyushtevaBuossauw2020
Debbaghi2025
SAEInternational2021
EuropeanCommission2023a
```

### Labels en el .tex

| Elemento | Formato | Ejemplo |
|----------|---------|---------|
| Sección | `sec:[nombre-kebab]` | `\label{sec:caso-ferrol}` |
| Figura | `fig:[nombre-kebab]` | `\label{fig:journey-map}` |
| Tabla | `tab:[nombre-kebab]` | `\label{tab:benchmarking-av}` |
| Ecuación | `eq:[nombre-kebab]` | `\label{eq:coste-hora}` |

**Todos los `\label` van inmediatamente después del elemento que etiquetan.**
**Todas las referencias cruzadas usan `\ref{label}` o `\autoref{label}`.**

### Comentarios de inserción

```latex
%% INSERTAR: [etiqueta-kebab]     ← marca donde debe ir contenido pendiente
%% FIGURA: [etiqueta-kebab]       ← marca donde va una figura SVG
%% PENDIENTE-FERROL: [descripcion] ← dato local aún no verificado
%% CLAIM: [clave-bib]             ← claim que necesita pasar por auditoría
```

---

## REGLAS DE COMPILACIÓN

**Cadena de compilación obligatoria:**
```
pdflatex memoria.tex
biber memoria
pdflatex memoria.tex
pdflatex memoria.tex
```

**Biber, no bibtex.** El estilo `biblatex + apa + biber` es el requerido por los directores (APA 7ª edición estricta). No usar `natbib` ni `bibtex` a secas.

**Archivos que NUNCA se tocan manualmente:**
`.aux` · `.bbl` · `.bcf` · `.blg` · `.log` · `.out` · `.run.xml` · `.toc` · `.lof` · `.lot`

**Si hay error de compilación:** reportar el mensaje exacto del `.log`. No intentar corregir automáticamente ni modificar el `.bib` sin instrucción explícita.

---

## REGLAS PARA EL .bib

### Tipos permitidos y campos obligatorios

```bibtex
@article{Clave2024,
  author  = {Apellido, Nombre and Apellido2, Nombre2},
  title   = {Título del artículo},
  journal = {Nombre de la revista},
  year    = {2024},
  volume  = {X},
  number  = {X},
  pages   = {X--X},
  doi     = {10.XXXX/XXXXX},
  note    = {Nivel: ALTA}
}

@book{Clave2024,
  author    = {Apellido, Nombre},
  title     = {Título del libro},
  publisher = {Editorial},
  year      = {2024},
  address   = {Ciudad},
  isbn      = {XXX-X-XX-XXXXXX-X},
  note      = {Nivel: ALTA}
}

@report{Clave2024,
  author      = {{Organización}},
  title       = {Título del informe},
  institution = {Nombre de la institución},
  year        = {2024},
  url         = {https://...},
  note        = {Nivel: ALTA}
}

@misc{Clave2024,
  author = {{Organización}},
  title  = {Título},
  year   = {2024},
  url    = {https://...},
  note   = {Accedido: YYYY-MM-DD. Nivel: MEDIA}
}
```

**Reglas absolutas del .bib:**
1. Nunca dejar campos con valor `TODO` o vacío en el archivo final.
2. Organizaciones como autor van entre doble llave: `{{European Commission}}`.
3. DOI siempre que exista. Si no, URL directa y verificable.
4. El campo `note` se reserva para nivel de confianza del proyecto.
5. Nunca sobreescribir una clave existente. Si hay conflicto, añadir sufijo `b`.
6. Nunca modificar una entrada existente sin instrucción explícita.

---

## REGLAS PARA FIGURAS SVG

Los SVG se generan externamente (Claude) y se insertan en el `.tex` como figuras.

```latex
\begin{figure}[htbp]
  \centering
  \includegraphics[width=\textwidth]{../03-graficas/TFM-ML-GFX-nombre.pdf}
  % Nota: convertir SVG a PDF antes de compilar con pdflatex
  % Alternativa: usar \includesvg{} con el paquete svg (requiere Inkscape)
  \caption{Descripción de la figura. Fuente: Autor, Año.}
  \label{fig:nombre-kebab}
\end{figure}
```

**Requisitos de los SVG:**
- Autocontenidos: sin scripts, sin fuentes embebidas, sin animaciones.
- Tipografía: Inter. Si no está disponible en el sistema: Helvetica Neue.
- Fondo: `#F2F2F2` | Primario: `#1A5FFF` | Texto: `#0A0A0A` | Caption: `#6B6B6B`
- Sin `border-radius` en elementos de datos.
- Dimensiones: ancho máximo 170mm (caja de texto A4 con márgenes estándar).

**Tipos de chart disponibles:**
`BIG_NUMBER` · `BAR_HORIZONTAL` · `BAR_VERTICAL` · `LINE_CHART` · `SCATTER_PLOT`
`MATRIX_2x2` · `PESTEL_GRID` · `DAFO_MATRIX` · `JOURNEY_MAP` · `STAKEHOLDER_MAP`
`EVIDENCE_MATRIX` · `MOSCOW_CHART` · `SERVICE_BLUEPRINT`

---

## SISTEMA DE CLAIMS Y AUDITORÍA

**Regla absoluta:** Ningún claim con dato factual entra en el `.tex` sin estar en
`TFM-ML-CLAIMS-auditoria-v4.md` con ESTADO verificado (Supported / Contested).

**Niveles de confianza:**
- `ALTA` — Fuente primaria verificada (paper, informe oficial, dato de operador).
- `MEDIA` — Consenso o deducción sin fuente primaria directa.
- `BAJA` — Estimación propia, dato antiguo, fuente secundaria no verificada.
- `PENDIENTE-FERROL` — Dato local de Ferrol/CHUF pendiente de verificación.
  Estos datos NO pueden entrar en el `.tex` hasta ser verificados.

**Señalización en el .tex de claims pendientes:**
```latex
%% PENDIENTE-FERROL: población Ferrol según INE (año a verificar)
La población de Ferrol asciende a aproximadamente 65.000 habitantes
%% FIN-PENDIENTE-FERROL
```

---

## LO QUE EL ASISTENTE DE IDE NUNCA HACE

1. **No modifica** `TFM-ML-referencias.bib` sin instrucción explícita que indique la clave exacta.
2. **No sobreescribe** claves `.bib` existentes.
3. **No altera** `\cite{}`, `\label{}` ni `\ref{}` sin instrucción explícita.
4. **No corrige** errores de compilación automáticamente — reporta el error del `.log` y espera instrucción.
5. **No genera** texto de memoria en el `.bib` ni metadatos de fuentes en el `.tex`.
6. **No inventa** datos ni estadísticas. Si no tiene fuente, lo señala con `%% CLAIM SIN FUENTE`.
7. **No usa** datos marcados como `PENDIENTE-FERROL` en texto afirmativo. Los señaliza.
8. **No toca** archivos auxiliares de compilación (`.aux`, `.bbl`, `.bcf`, etc.).
9. **No edita** varios archivos en un mismo prompt. Un prompt = una acción = un archivo.
10. **No maqueta** en InDesign contenido que no esté aprobado en `.tex`.

---

## LO QUE EL ASISTENTE DE IDE SÍ HACE

### A — Insertar texto en un capítulo
```
Archivo: TFM-ML-cap[NN]-[nombre].tex
Acción: insertar en la zona marcada con %% INSERTAR: [etiqueta]
Formato output: LaTeX en castellano con \cite{} integrados
⚠ RESTRICCIÓN: no modificar nada fuera de la zona marcada
```

### B — Añadir entrada al .bib
```
Archivo: TFM-ML-referencias.bib
Acción: añadir entrada al final del archivo
Formato output: BibTeX con todos los campos obligatorios completos
⚠ RESTRICCIÓN: verificar que la clave no existe antes de añadir
```

### C — Actualizar auditoría de claims
```
Archivo: TFM-ML-CLAIMS-auditoria-v4.md
Acción: añadir fila a la categoría correspondiente
Formato output: fila de tabla Markdown con todos los campos
⚠ RESTRICCIÓN: no modificar filas existentes salvo para corregir un error señalado
```

### D — Insertar referencia a figura en el .tex
```
Archivo: TFM-ML-cap[NN]-[nombre].tex
Acción: insertar entorno \figure con \includegraphics, \caption y \label
Formato output: bloque LaTeX estándar
⚠ RESTRICCIÓN: el archivo SVG/PDF referenciado debe existir en 03-graficas/
```

### E — Diagnóstico de compilación
```
Archivo: memoria.tex (solo lectura)
Acción: analizar el .log e identificar el error
Formato output: descripción del error + línea exacta + solución propuesta
⚠ RESTRICCIÓN: no modificar ningún archivo sin instrucción posterior
```

### F — Verificar referencias cruzadas
```
Archivos: todos los .tex (solo lectura)
Acción: listar todos los \label y comprobar que tienen su \ref correspondiente
Formato output: tabla de labels huérfanos y refs rotas
⚠ RESTRICCIÓN: no modificar nada
```

### G — Generar esqueleto de capítulo nuevo
```
Archivo: TFM-ML-cap[NN]-[nombre].tex (nuevo)
Acción: crear archivo con estructura de secciones según el índice v4
Formato output: LaTeX con \section, \subsection y bloques %% INSERTAR vacíos
⚠ RESTRICCIÓN: no añadir texto de contenido, solo estructura
```

---

## REFERENCIAS CRUZADAS PREVISTAS (pre-declaradas)

Estas son las referencias cruzadas que se usarán en la memoria. Declarar los `\label`
en el punto exacto donde se define cada elemento y usar `\ref{}` o `\autoref{}` al citarlos.

| Label | Tipo | Descripción | Cap. |
|-------|------|-------------|------|
| `sec:introduccion` | sección | Cap. 1 — Introducción | 1 |
| `sec:contexto-europeo` | sección | 2.1 — Vacío transporte nocturno | 2 |
| `sec:conduccion-autonoma` | sección | 2.2 — Estado del arte SAE L4 | 2 |
| `sec:pestel` | sección | 2.3 — Análisis PESTEL | 2 |
| `sec:caso-ferrol` | sección | 2.4 — Caso de estudio Ferrol | 2 |
| `sec:stakeholders` | sección | 2.5 — Mapa de stakeholders | 2 |
| `sec:perfil-usuario` | sección | 3.1–3.2 — Perfil trabajador nocturno | 3 |
| `sec:seguridad-genero` | sección | 3.3 — Seguridad percibida y género | 3 |
| `sec:benchmarking-av` | sección | 3.4 — Benchmarking pilotos AV | 3 |
| `sec:qfd` | sección | 4.1 — Requisitos QFD | 4 |
| `sec:moscow` | sección | 4.2 — Priorización MoSCoW | 4 |
| `sec:dafo` | sección | 4.4 — DAFO del servicio | 4 |
| `sec:concepto` | sección | 5.1 — Descripción del concepto | 5 |
| `sec:service-blueprint` | sección | 5.3 — Service Blueprint | 5 |
| `sec:journey-map` | sección | 5.4 — Journey Map | 5 |
| `sec:diseno-interior` | sección | 5.6 — Principios diseño interior | 5 |
| `sec:replicabilidad` | sección | Cap. 6 — Modelo de replicabilidad | 6 |
| `sec:conclusiones` | sección | Cap. 8 — Conclusiones | 8 |
| `fig:mapa-corredor` | figura | Mapa corredor CHUF–Ferrol | 2 |
| `fig:pestel` | figura | Infografía PESTEL | 2 |
| `fig:stakeholder-map` | figura | Mapa de stakeholders | 2 |
| `fig:perfil-usuario` | figura | Infografía perfil usuario | 3 |
| `fig:benchmarking-av` | figura | Tabla comparativa pilotos AV | 3 |
| `fig:qfd` | figura | Matriz QFD | 4 |
| `fig:moscow` | figura | Priorización MoSCoW | 4 |
| `fig:dafo` | figura | Matriz DAFO | 4 |
| `fig:service-blueprint` | figura | Service Blueprint completo | 5 |
| `fig:journey-map` | figura | Journey Map usuario principal | 5 |
| `fig:modelo-replicabilidad` | figura | Diagrama modelo replicable | 6 |
| `fig:evidence-matrix` | figura | Matriz de afirmaciones-evidencia | 7 |

---

## ENTORNO PERSONALIZADO: \begin{pendiente}

El preámbulo del `.tex` define este entorno para marcar secciones por redactar:

```latex
\usepackage{tcolorbox}
\newenvironment{pendiente}{%
  \begin{tcolorbox}[colback=yellow!10, colframe=orange!50,
    title=PENDIENTE DE REDACCIÓN]
}{%
  \end{tcolorbox}
}
```

Uso en el `.tex`:
```latex
\subsection{Descripción del concepto}
\begin{pendiente}
%% INSERTAR: concepto-descripcion
\end{pendiente}
```

Cuando se redacta una sección, se elimina el entorno `\begin{pendiente}...\end{pendiente}`
y se sustituye por el texto aprobado. Nunca dejar entornos `pendiente` en la versión final.

---

## CADENA DE APROBACIÓN

```
NotebookLM (fuentes físicas)
        ↓  Q&A estructurado
Claude (verificación + redacción + gráficas)
        ↓  bloques validados con \cite{} y nivel de confianza
LaTeX en VS Code  (.tex + .bib)
        ↓  texto aprobado por Mario
InDesign  (maquetación final)
```

**Ningún paso puede saltarse.** El texto que no haya pasado por Claude no entra en LaTeX.
El texto que no esté aprobado en LaTeX no entra en InDesign.

---

*AGENTS.md v4.0 — 9 de marzo de 2026*
*Actualizar cuando cambie el scope, el índice o las convenciones del proyecto.*
*Este archivo es leído automáticamente por el asistente del IDE al inicio de cada sesión.*
