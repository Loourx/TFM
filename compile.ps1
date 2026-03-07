# Script de compilación recomendado para TFM Mario Lourido
# Secuencia: pdflatex -> biber -> pdflatex -> pdflatex

$DOC_NAME = "TFM-ML-01-memoria-referencia"

Write-Host "Iniciando compilación de $DOC_NAME..." -ForegroundColor Cyan

# Pasada 1: pdflatex
pdflatex -interaction=nonstopmode $DOC_NAME.tex

# Pasada 2: biber
biber $DOC_NAME

# Pasada 3: pdflatex
pdflatex -interaction=nonstopmode $DOC_NAME.tex

# Pasada 4: pdflatex (para referencias cruzadas finales)
pdflatex -interaction=nonstopmode $DOC_NAME.tex

Write-Host "Proceso finalizado. Verifica los warnings en el log si es necesario." -ForegroundColor Green
