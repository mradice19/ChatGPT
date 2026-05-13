#!/usr/bin/env bash
set -euo pipefail

# Uso:
# ./scrub_image.sh input.jpg salida_base
# Requiere ImageMagick (magick)

INPUT="${1:-}"
OUTBASE="${2:-hero-renault-master}"

if [[ -z "$INPUT" ]]; then
  echo "Uso: $0 input.jpg [salida_base]"
  exit 1
fi

# Master limpio
magick "$INPUT" \
  -strip \
  -colorspace sRGB \
  -auto-level \
  -sigmoidal-contrast 5,50% \
  -unsharp 0x0.8+0.8+0.02 \
  -quality 90 \
  "${OUTBASE}-master.jpg"

# Variantes responsive
for W in 1920 1280 768; do
  magick "${OUTBASE}-master.jpg" -resize "${W}x" -quality 86 "${OUTBASE}-${W}.jpg"
  magick "${OUTBASE}-master.jpg" -resize "${W}x" -quality 82 "${OUTBASE}-${W}.webp"
done

echo "Listo: ${OUTBASE}-master.jpg y variantes responsive JPG/WebP"
