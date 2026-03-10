# Script de compilación TFM Mario Lourido
# Estrategia: compilar desde dentro del directorio 02-memoria
# para que todos los auxiliares se generen en el mismo lugar
# Secuencia: pdflatex -> biber -> pdflatex -> pdflatex

$DOC_NAME = "TFM-ML-01-memoria-referencia"
$DOC_DIR  = "02-memoria"

Write-Host "Iniciando compilación de $DOC_NAME..." -ForegroundColor Cyan

$total = Measure-Command {

    Push-Location $DOC_DIR

    # Pasada 1: pdflatex
    Write-Host "[1/4] pdflatex..." -ForegroundColor Yellow
    & pdflatex.exe -interaction=nonstopmode "$DOC_NAME.tex"

    # Pasada 2: biber
    Write-Host "[2/4] biber..." -ForegroundColor Yellow
    & biber.exe "$DOC_NAME"

    # Pasada 3: pdflatex
    Write-Host "[3/4] pdflatex..." -ForegroundColor Yellow
    & pdflatex.exe -interaction=nonstopmode "$DOC_NAME.tex"

    # Pasada 4: pdflatex (referencias cruzadas finales)
    Write-Host "[4/4] pdflatex..." -ForegroundColor Yellow
    & pdflatex.exe -interaction=nonstopmode "$DOC_NAME.tex"

    Pop-Location
}

Write-Host "Compilación completada en $([math]::Round($total.TotalSeconds, 1)) segundos." -ForegroundColor Green
Write-Host "PDF generado en: $DOC_DIR\$DOC_NAME.pdf" -ForegroundColor Gray
Write-Host "Log en: $DOC_DIR\$DOC_NAME.log" -ForegroundColor Gray
