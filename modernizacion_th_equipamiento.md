# Propuesta de modernización visual (manteniendo fotos)

Sitio analizado: https://www.thequipamiento.com.ar/

## Objetivo
Modernizar la web sin reemplazar su identidad visual ni sus fotos de trabajos reales.

## Foto recomendada para hero + image scrubbing
Después de revisar la home, la mejor candidata para aplicar **image scrubbing** y usar como hero principal es:

- `Renualt-Master-con-Rampa-01.jpg`
- URL detectada: `https://www.thequipamiento.com.ar/wp-content/uploads/Renualt-Master-con-Rampa-01.jpg`
- Motivo: comunica servicio diferencial (accesibilidad), muestra instalación real, y tiene composición fuerte para portada.

## Qué aplicar en el image scrubbing
1. Limpieza de ruido y compresión.
2. Corrección de balance de blancos (evitar dominantes).
3. Recuperación de contraste local para más profundidad.
4. Enfoque suave para mantener detalle sin halos.
5. Exportación en WebP + JPEG progresivo.
6. Crear variantes responsive (`1920`, `1280`, `768`).

## Propuesta de look & feel moderno
- **Tipografía:** Inter o Manrope.
- **Paleta:** fondo claro neutro, negro/gris para texto, acento naranja/amarillo (industrial).
- **Layout:** tarjetas con sombras suaves, bordes redondeados (`12px`), secciones con más aire.
- **Header:** sticky + CTA WhatsApp visible.
- **Hero:** imagen scrubbed + overlay oscuro suave + claim corto.
- **Galería:** masonry limpia + hover con microanimación.
- **Confianza:** badges de marcas y testimonios.
- **Rendimiento:** lazy-load y tamaños responsive.

## Texto sugerido para hero
"Equipamiento profesional para utilitarios, furgones y minibuses"

Subtexto:
"Soluciones a medida en asientos, revestimientos y adaptaciones, con instalación certificada."

## Checklist de implementación
- [ ] Generar imágenes scrubbed y formatos web.
- [ ] Rehacer hero con CTA principal y secundario.
- [ ] Unificar estilos de tarjetas de servicios.
- [ ] Ordenar sección "trabajos" con filtros por tipo de vehículo.
- [ ] Mejorar contraste y tamaños tipográficos (accesibilidad AA).
- [ ] Optimizar Core Web Vitals (LCP/CLS).
