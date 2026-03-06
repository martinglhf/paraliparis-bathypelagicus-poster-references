###############################################################################
# File: generate_qr.R
# Author: Martin L. Villarroel-Perez
# Purpose: Generate a high-resolution black & white QR code for the GitHub
#          reference page for the Paraliparis bathypelagicus poster (2026).
#
# Output: qr_references_poster.png (black and white)
#
###############################################################################

# Install and load qrencoder --------------------------------------------------

if (!require("qrencoder")) {
  install.packages("qrencoder")
  library(qrencoder)
}

# URL to encode ---------------------------------------------------------------

url <- "https://martinglhf.github.io/paraliparis-bathypelagicus-poster-references/"
cat("Generating QR code for URL:\n", url, "\n\n")

# Encode QR as matrix ---------------------------------------------------------

qr <- qrencode_raw(url)

# Preview (black & white) -----------------------------------------------------

par(mar = c(0, 0, 0, 0))
image(
  t(qr[nrow(qr):1, ]),
  col = c("white", "black"),
  axes = FALSE,
  xlab = "",
  ylab = ""
)
cat("Black & white preview displayed.\n\n")

# Save high-resolution PNG ----------------------------------------------------

output_file <- "qr_references_poster.png"

png(filename = output_file, width = 800, height = 800)
par(mar = c(0, 0, 0, 0))
image(
  t(qr[nrow(qr):1, ]),
  col = c("white", "black"),
  axes = FALSE,
  xlab = "",
  ylab = ""
)
dev.off()

cat("QR code successfully generated!\n")
cat("Saved as:", output_file, "\n")
cat("Location:", getwd(), "\n")
###############################################################################