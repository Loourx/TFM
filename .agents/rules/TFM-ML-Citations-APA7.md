# TFM-ML — Documento Matriz APA 7ª Edición
**Versión 1.0 — 9 de marzo de 2026**
**Estado: NORMATIVO. Todas las citas del TFM siguen exclusivamente este documento.**

---

## ⚠ ERRORES E IMPRECISIONES DETECTADOS EN EL INFORME DE REFERENCIA
*(4 contrastes contra APA 7 Publication Manual, 7th ed., 2020)*

| # | Contraste | Error/Imprecisión | Referencia APA 7 |
|---|-----------|-------------------|-----------------|
| 1 | Ampersand vs "y" | El informe no explicita la regla: **&** solo en citas parentéticas. En narrativa (español): **y**. En narrativa (inglés): **and**. | §8.17 |
| 2 | Cursiva en referencias | **Error por omisión crítica.** El volumen de revista va en cursiva; el fascículo NO. El informe no lo especifica. Formato correcto: `*Revista*, *117*(5)` — el `(5)` sin cursiva. | §10.4 |
| 3 | `n.d.` y fecha de recuperación | **Error conceptual.** `n.d.` = sin fecha conocida. No se usa por frecuencia de actualización. La fecha de recuperación (`Recuperado el DD de mes de AAAA, de`) se añade *adicionalmente* solo si el contenido cambia con el tiempo. Si hay fecha publicada, se usa aunque la página se actualice. | §9.16 |
| 4 | Formato DOI | El informe usa el formato correcto APA 7: `https://doi.org/10.xxxx`. Advertencia: el formato APA 6 (`doi:10.xxxx`) es incorrecto en APA 7 y es error frecuente. | §9.34 |

---

## 1. REGLAS ABSOLUTAS

1. **Sistema autor-fecha** en todo el texto.
2. **3 o más autores** → `et al.` desde la primera cita, siempre.
3. **DOI** → siempre como `https://doi.org/10.xxxx`. Nunca `doi:10.xxxx`.
4. **Mayúscula en oración** en títulos de referencias (solo primera palabra, nombres propios y primera palabra tras dos puntos).
5. **Cursiva** en: título de libro, título de revista, volumen de revista. **Sin cursiva** en: fascículo (número), título de artículo, páginas.
6. **Sangría francesa** (hanging indent) en cada entrada de la lista de referencias.
7. **Sin `n.d.`** salvo que la fecha sea genuinamente desconocida.
8. **Sin base de datos** en referencias de artículos de revistas con DOI o URL estable.

---

## 2. CITAS EN TEXTO — MATRIZ DE DECISIÓN

### 2.1 Número de autores

| Autores | Parentética | Narrativa (ES) |
|---------|-------------|----------------|
| 1 | `(García, 2022)` | `García (2022)` |
| 2 | `(García & López, 2022)` | `García y López (2022)` |
| 3 o más | `(García et al., 2022)` | `García et al. (2022)` |
| Organización, con abrev. — 1ª vez | `(Organización Mundial de la Salud [OMS], 2022)` | `Organización Mundial de la Salud (OMS, 2022)` |
| Organización, con abrev. — siguiente | `(OMS, 2022)` | `OMS (2022)` |
| Organización sin abrev. | `(Universidad de A Coruña, 2022)` | `Universidad de A Coruña (2022)` |

### 2.2 Casos especiales en texto

| Caso | Formato | Nota |
|------|---------|------|
| Autor desconocido (artículo) | `("Título del artículo", 2022)` | Título entre comillas |
| Autor desconocido (libro/informe) | `(*Título del libro*, 2022)` | Título en cursiva |
| Cita directa | `(García, 2022, p. 47)` | Página obligatoria |
| Cita directa, sin paginación | `(García, 2022, párr. 3)` | Párrafo numerado |
| Cita directa larga (>40 palabras) | Bloque indentado, sin comillas | `(García, 2022, p. 47)` al final |
| Dos obras mismo autor mismo año | `(García, 2022a)` / `(García, 2022b)` | Sufijo en ref. y en texto |

---

## 3. LISTA DE REFERENCIAS — FORMATOS OBLIGATORIOS

### 3.1 Artículo de revista (tipo más frecuente en el TFM)

```
Apellido, N., & Apellido, N. (Año). Título del artículo en oración.
    *Nombre de la Revista*, *Volumen*(Fascículo), páginas–páginas.
    https://doi.org/10.xxxx/xxxxx
```

**Ejemplo verificado:**
```
Plyushteva, A., & Boussauw, K. (2020). Night-time mobility and sustainable
    transport: Exploring the links through a literature review. *Transport
    Reviews*, *40*(4), 470–487. https://doi.org/10.1080/01441647.2019.1701911
```

⚠ Reglas críticas:
- Nombre de revista: **cursiva**
- Volumen: **cursiva**
- Fascículo entre paréntesis: **sin cursiva**
- DOI: `https://doi.org/` — nunca `doi:`

---

### 3.2 Libro completo

```
Apellido, N. (Año). *Título del libro en oración*. Editorial.
    https://doi.org/10.xxxx (si existe)
```

**Ejemplo verificado:**
```
Norman, D. (2013). *The design of everyday things* (Rev. ed.). Basic Books.
```

---

### 3.3 Capítulo en libro editado

```
Apellido, N. (Año). Título del capítulo en oración. En N. Editor (Ed.),
    *Título del libro en oración* (pp. xx–xx). Editorial.
    https://doi.org/10.xxxx
```

---

### 3.4 Informe institucional / Documento técnico

```
{{Organización}} (Año). *Título del informe en oración* (Núm. de informe si existe).
    Nombre del organismo publicador. https://url
```

**Ejemplo verificado:**
```
{{European Commission}} (2022). *Sustainable and smart mobility strategy:
    One year of implementation* (SWD(2022) 10 final). Publications Office
    of the European Union. https://transport.ec.europa.eu/...
```

⚠ Para organizaciones como autor único: doble llave en BibTeX `{{European Commission}}`.

---

### 3.5 Página web

```
Apellido, N. (Año, Mes Día). Título de la página en oración. *Nombre del sitio*.
    https://url
```

**Sin autor:**
```
Título de la página en oración. (Año, Mes Día). *Nombre del sitio*. https://url
```

**Sin fecha (genuinamente desconocida):**
```
Apellido, N. (s.f.). Título de la página en oración. *Nombre del sitio*.
    Recuperado el DD de mes de AAAA, de https://url
```

⚠ `s.f.` (sin fecha) en español = `n.d.` en inglés. Usar solo si la fecha es desconocida, no por defecto.
⚠ Fecha de recuperación: solo si el contenido cambia con el tiempo (wikis, datos en vivo). No en páginas web estáticas con fecha.

---

### 3.6 Actas de congreso / Comunicación en conferencia

```
Apellido, N. (Año, Mes Día–Día). Título de la ponencia [Tipo de contribución].
    Nombre de la Conferencia, Ciudad, País. https://doi.org/10.xxxx
```

---

### 3.7 Tesis y trabajos fin de máster

```
Apellido, N. (Año). *Título de la tesis en oración* [Tipo de tesis,
    Universidad]. Repositorio o base de datos. https://url
```

---

### 3.8 Norma técnica / Estándar

```
{{Organización}} (Año). *Título de la norma* (Designación Núm.). Editorial.
    https://url
```

**Ejemplo verificado:**
```
{{SAE International}} (2021). *Taxonomy and definitions for terms related
    to driving automation systems for on-road motor vehicles* (SAE J3016_202104).
    SAE International. https://doi.org/10.4271/J3016_202104
```

---

## 4. TABLA DE DECISIÓN RÁPIDA

| ¿Qué tengo? | Tipo .bib | ¿DOI? | ¿Cursiva en qué? |
|-------------|-----------|-------|------------------|
| Artículo de revista | `@article` | Sí, siempre | Revista + Volumen |
| Libro completo | `@book` | Si existe | Título |
| Cap. en libro editado | `@incollection` | Si existe | Título del libro |
| Informe / white paper | `@techreport` | Si existe | Título |
| Página web | `@misc` | No | Nombre del sitio |
| Norma / estándar | `@misc` | Si existe | Título |
| Actas de congreso | `@inproceedings` | Si existe | Título del libro de actas |
| Tesis / TFM | `@mastersthesis` / `@phdthesis` | No (URL) | Título |

---

## 5. CHECKLIST PRE-ENTREGA (cada entrada del .bib)

- [ ] `author` completo — apellido, inicial. Sin `TODO`.
- [ ] `year` presente.
- [ ] `title` en minúsculas de oración (APA). En BibTeX: mayúsculas exactas entre `{{ }}` si se requieren.
- [ ] `journal` / `booktitle` / `institution` completo según tipo.
- [ ] `volume` + `number` (artículo) — sin confundir.
- [ ] `pages` con guión largo: `470--487`.
- [ ] `doi` como `10.xxxx/xxxxx` (sin `https://` en campo BibTeX — el estilo lo añade).
- [ ] `url` solo si no hay DOI.
- [ ] `note` con nivel de confianza del proyecto: `ALTA / MEDIA / BAJA`.
- [ ] Sin campos `TODO` en versión final.

---

## 6. ERRORES FRECUENTES — LISTA NEGRA

| ❌ Error | ✅ Correcto |
|---------|-----------|
| `doi:10.xxxx` | `https://doi.org/10.xxxx` |
| Fascículo en cursiva: `*117(5)*` | Volumen en cursiva, fascículo no: `*117*(5)` |
| `n.d.` para páginas que se actualizan | `n.d.` solo si la fecha es desconocida |
| `y` en cita parentética: `(García y López, 2022)` | `(García & López, 2022)` |
| `&` en cita narrativa: `García & López (2022)` | `García y López (2022)` |
| Listar base de datos: `ProQuest` en artículo con DOI | Omitir la base de datos |
| Mayúsculas en título: `El Diseño De Servicios` | Solo primera palabra: `El diseño de servicios` |
| Puntos en abreviaturas de autor: `García, J.A.` | `García, J. A.` (espacio entre iniciales) |

---

*Documento normativo TFM Mario Lourido Regueira — v1.0 — Marzo 2026*
*Generado con 4 contrastes contra APA 7 Publication Manual (American Psychological Association, 2020)*
