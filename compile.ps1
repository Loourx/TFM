# Script de compilación TFM Mario Lourido
# Secuencia: pdflatex -> biber -> pdflatex -> pdflatex

$DOC_NAME = "TFM-ML-01-memoria-referencia"

Write-Host "Iniciando compilación de $DOC_NAME..." -ForegroundColor Cyan

$total = Measure-Command {

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

}

Write-Host "Compilación completada en $([math]::Round($total.TotalSeconds, 1)) segundos." -ForegroundColor Green
Write-Host "Verifica el log si hay warnings: $DOC_NAME.log" -ForegroundColor Gray
