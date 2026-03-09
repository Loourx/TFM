# Contexto del proyecto TFM — Mario Lourido Regueira

## Descripción
Memoria de TFM en LaTeX sobre sistemas de transporte público continuo (24/7)
en ciudades europeas. Horizonte 2040+. Máster Diseño Industrial, UDC.

## Estructura de archivos
- Capítulos: 02-memoria/TFM-ML-cap[NN]-[nombre].tex
- Bibliografía única: 01-bibliografia/TFM-ML-referencias.bib
- Claims verificados: 01-bibliografia/TFM-ML-CLAIMS-auditoria.md
- Gráficas SVG: 03-graficas/TFM-ML-GFX-[nombre].svg

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
