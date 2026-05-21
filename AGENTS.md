# Contexto del proyecto TFM — Mario Lourido Regueira

## Descripción
Memoria de TFM en LaTeX sobre sistemas de transporte público continuo (24/7)
en ciudades europeas. Horizonte 2040+. Máster Diseño Industrial, UDC.

## Estructura de archivos

- Archivo principal: 02-memoria/TFM-ML-01-memoria-referencia.tex
- Bibliografía: 01-bibliografia/TFM-ML-referencias.bib
- Auditoría de claims: 01-bibliografia/TFM-ML-CLAIMS-auditoria-v5.md
- Gráficas SVG: 03-graficas/

### Capítulos activos (3 bloques, 10 capítulos)

BLOQUE 1 — Fase de información y análisis
  cap01  02-memoria/TFM-ML-cap01-introduccion.tex          (activo, 247 líneas)
  cap02  02-memoria/TFM-ML-cap02-marco-contextual.tex      (activo, 469 líneas)
  cap03  02-memoria/TFM-ML-cap03-investigacion-usuario.tex (activo, 396 líneas)
  cap04  02-memoria/TFM-ML-cap04-mercado-tendencias.tex    (esqueleto, pendiente)
  cap05  02-memoria/TFM-ML-cap05-insights.tex              (esqueleto, pendiente migración desde cap06)

BLOQUE 2 — Estrategias y ADN del concepto
  cap06  02-memoria/TFM-ML-cap06-estrategias-diseno.tex    (activo, 587 líneas)
  cap07  02-memoria/TFM-ML-cap07-adn-concepto.tex          (esqueleto, pendiente)

BLOQUE 3 — Evaluación y cierre
  cap08  02-memoria/TFM-ML-cap08-evaluacion.tex            (esqueleto, pendiente)
  cap09  02-memoria/TFM-ML-cap09-conclusiones.tex          (esqueleto, pendiente)
  cap10  02-memoria/TFM-ML-cap10-presupuesto.tex           (esqueleto, pendiente)

### Archivados (no editar)
  02-memoria/archiv/   — versiones anteriores y capítulos eliminados

### Input order en main .tex
  \input{TFM-ML-cap01-introduccion}
  \input{TFM-ML-cap02-marco-contextual}
  \input{TFM-ML-cap03-investigacion-usuario}
  \input{TFM-ML-cap04-mercado-tendencias}
  \input{TFM-ML-cap05-insights}
  \input{TFM-ML-cap06-estrategias-diseno}
  \input{TFM-ML-cap07-adn-concepto}
  \input{TFM-ML-cap08-evaluacion}
  \input{TFM-ML-cap09-conclusiones}
  \input{TFM-ML-cap10-presupuesto}



## Reglas de edición
1. Nunca modificar archivos sin que el prompt lo indique explícitamente.
2. Nunca sobreescribir claves existentes en TFM-ML-referencias.bib.
3. Nunca alterar \cite{}, \label{} o \ref{} sin instrucción explícita.
4. Los SVG deben ser autocontenidos, sin scripts ni animaciones.
5. Idioma de la memoria: castellano.
6. Claves .bib: formato AutorAño sin tildes ni espacios.
7. Compilación: pdflatex + bibtex. Nunca corregir errores automáticamente.
8. Un prompt = una acción = un archivo. Nunca editar varios archivos a la vez.

## Design tokens para SVG
- Fondo: #F2F2F2 | Primario: #1A5FFF | Texto: Inter 14px #1C1C1C
- Caption: Inter 11px #6B6B6B | Sin border-radius

⚠ RESTRICCIÓN: No toques los archivos .aux, .bbl, .bcf, .blg, .log,
.out, .run.xml generados por la compilación de LaTeX.
No modifiques compile.ps1 ni .gitignore.
