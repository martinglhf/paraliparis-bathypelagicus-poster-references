# References for *Paraliparis bathypelagicus* sp. nov. – Poster (2026)

This repository hosts the formatted reference list used in a scientific poster presented at the conference **“Topics of Fish Systematics”** (Zoological Institute RAS, Saint Petersburg, March 18–20, 2026), dedicated to the 150th anniversary of Lev S. Berg.

The references support the study:

**Chernova et al. (2026).**  
*A new species of liparid fish of the genus Paraliparis (Cottoidei, Liparidae) from bathyal depths of the South Atlantic Ocean.*  
Proceedings of the Zoological Institute RAS.

---

## Online Access (QR-linked)

The complete reference list is available via GitHub Pages:

https://martinglhf.github.io/paraliparis-bathypelagicus-poster-references/

This URL is encoded as a QR code on the poster to allow attendees to view the full reference list without occupying poster space.

---

## Repository Contents

| File | Purpose |
|-----|-----|
| index.html | HTML page displaying the full formatted reference list |
| generate_qr.R | R script used to generate the QR code |
| qr_references_poster.png | High-resolution QR code used in the poster |
| README.md | Documentation and reproducibility information |

---

## Reproducing the QR Code in R

To regenerate the QR code run:

source("generate_qr.R")

This will produce the file:

qr_references_poster.png

in your working directory.

---

## Software Environment (Reproducibility)

QR code generation was performed under the following system configuration:

R version: R version 4.1.3 (2022-03-10)  
OS: Windows 10 x64 (build 19045)  
RStudio version: 2024.4.2.764  
Package: qrencoder (CRAN version)

To obtain these values on your system run:

R.version.string  
Sys.info()  
RStudio.Version()$version

---

## License

No explicit license has been added.  
Default GitHub terms apply (view allowed; reuse not granted).

---

## Contact

For scientific correspondence please refer to the authors of the associated publication.
