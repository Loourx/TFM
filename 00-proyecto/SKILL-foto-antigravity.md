# SKILL: /foto — Registro de figuras externas en APA 7
**Versión:** 1.0 · **Proyecto:** TFM Mario Lourido Regueira
**Archivo de destino:** `_LateX/02-memoria/TFM-ML-figuras-externas.tex`

---

## ACTIVACIÓN

Este skill se activa cuando el usuario escribe:

```
/foto [ID] | [URL] | [Nombre completo autor] | [Descripción propia]
```

**Ejemplo:**
```
/foto FIG-03-02 | https://unsplash.com/photos/pcP1HwNrSLQ | Mathurin Napoly | Ambulancia exterior hospitalario nocturno
```

Si faltan campos, Antigravity pregunta antes de ejecutar. No ejecuta con datos incompletos.

---

## PASO 1 — DETECTAR FUENTE Y LICENCIA

Identificar la fuente desde la URL y asignar licencia:

| URL contiene | Fuente | Licencia | Tipo |
|---|---|---|---|
| `unsplash.com` | Unsplash | Licencia Unsplash | Fotografía |
| `commons.wikimedia.org` | Wikimedia Commons | Ver página (CC BY / CC BY-SA / CC0) | Fotografía |
| `flickr.com` | Flickr | Ver página (CC variable) | Fotografía |
| `show-project.eu` | SHOW H2020 | © SHOW Consortium | Fotografía |
| `avenue-project.eu` | AVENUE H2020 | © AVENUE Consortium | Fotografía |
| `ec.europa.eu` | European Commission | © Unión Europea | Fotografía |
| Otro dominio | [Dominio extraído] | © [Autor] | Fotografía |

**URL limpia (siempre):** eliminar parámetros UTM (`?utm_source=...`, `&utm_medium=...`, `&utm_content=...`) de la URL antes de usar.

Ejemplo:
- Entrada: `https://unsplash.com/es/fotos/slug?utm_source=unsplash&utm_medium=referral`
- Limpia: `https://unsplash.com/photos/[ID]`

Para Unsplash, el ID de foto es el sufijo alfanumérico del slug. URL canónica: `https://unsplash.com/photos/[ID]`

---

## PASO 2 — FORMATEAR AUTOR EN APA 7

`Nombre Apellido` → `Apellido, N.`

Ejemplos:
- `Mathurin Napoly` → `Napoly, M.`
- `SHOW Consortium` → `{{SHOW Consortium}}` (organización — sin inversión)
- `European Commission` → `{{European Commission}}`

Si el año no está disponible → usar `s.f.`

---

## PASO 3 — GENERAR BLOQUE LaTeX

Generar el siguiente bloque completo y añadirlo al archivo `TFM-ML-figuras-externas.tex` mediante APPEND (str_replace al final del archivo, antes de `\end{registrofiguras}`).

```latex
% ─────────────────────────────────────────────────────
% [ID] | [Descripción propia]
% ─────────────────────────────────────────────────────
\registrofigura{[ID]}{[Descripción propia]}{%
  % NOTA BAJO FIGURA (copiar al pie de imagen en InDesign):
  \textit{Nota.} De ``[Título original]'' por [Apellido, N.],
  [Año/s.f.], [Fuente] (\url{[URL limpia]}). [Licencia].%
}{%
  % REFERENCIA FINAL (copiar a lista de referencias):
  [Apellido, N.]. ([Año/s.f.]). \textit{[Título original]}
  [Fotografía]. [Fuente]. \url{[URL limpia]}%
}
```

---

## PASO 4 — VERIFICACIÓN

Tras el APPEND, confirmar:
- Primeras 3 palabras del bloque añadido
- Últimas 3 palabras del bloque añadido
- Que el archivo termina con `\end{registrofiguras}` intacto

---

## RESTRICCIONES FIJAS

- Un prompt = una figura = un APPEND
- No modificar ningún otro archivo `.tex`
- No compilar salvo instrucción explícita
- No inventar datos de autor, año o título — preguntar si faltan
- La URL que entra en el `.tex` siempre es la URL limpia sin UTM

---

## EJEMPLOS RESUELTOS

### Unsplash
```
/foto FIG-03-02 | https://unsplash.com/es/fotos/una-ambulancia-pcP1HwNrSLQ?utm_source=unsplash | Mathurin Napoly | Ambulancia exterior hospitalario nocturno
```

**Nota bajo figura:**
```
\textit{Nota.} De ``Una ambulancia estacionada al costado de la
carretera por la noche'' por Napoly, M., s.f., Unsplash
(\url{https://unsplash.com/photos/pcP1HwNrSLQ}). Licencia Unsplash.
```

**Referencia final:**
```
Napoly, M. (s.f.). \textit{Una ambulancia estacionada al costado
de la carretera por la noche} [Fotografía]. Unsplash.
\url{https://unsplash.com/photos/pcP1HwNrSLQ}
```

### SHOW H2020
```
/foto FIG-07-02 | https://show-project.eu/gallery/rennes-shuttle | SHOW Consortium | Shuttle autónomo CHU Rennes
```

**Nota bajo figura:**
```
\textit{Nota.} De ``Rennes autonomous shuttle'' por
{{SHOW Consortium}}, 2024, SHOW H2020
(\url{https://show-project.eu/gallery/rennes-shuttle}).
© SHOW Consortium. Reproducida con fines académicos.
```

**Referencia final:**
```
{{SHOW Consortium}}. (2024). \textit{Rennes autonomous shuttle}
[Fotografía]. SHOW H2020.
\url{https://show-project.eu/gallery/rennes-shuttle}
```

### Wikimedia Commons
```
/foto FIG-02-01 | https://commons.wikimedia.org/wiki/File:CHUF_Ferrol.jpg | García, P. | Vista exterior CHUF Ferrol
```

**Nota bajo figura:**
```
\textit{Nota.} De ``CHUF Ferrol'' por García, P., 2018,
Wikimedia Commons
(\url{https://commons.wikimedia.org/wiki/File:CHUF_Ferrol.jpg}).
CC BY-SA 4.0.
```

**Referencia final:**
```
García, P. (2018). \textit{CHUF Ferrol} [Fotografía].
Wikimedia Commons.
\url{https://commons.wikimedia.org/wiki/File:CHUF_Ferrol.jpg}
```
