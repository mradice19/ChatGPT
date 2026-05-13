# Ver las 2 versiones (sin usar tu compu, solo GitHub Web)

## Opción 1 (la más fácil): ver los archivos en GitHub
1. Entrá a tu repo en GitHub (en el navegador).
2. Abrí la rama del PR (arriba, donde dice `main` o nombre de rama).
3. Hacé click en estos archivos:
   - `index-original.html` = versión vieja
   - `index.html` = versión nueva
   - `styles-original.css` = estilos viejos
   - `styles.css` = estilos nuevos

> Esto sirve para **leer/comparar código**, pero no siempre muestra el diseño final visual.

## Opción 2 (recomendada): verlas renderizadas desde GitHub Web
Usá este formato de link (sin instalar nada):

```text
https://htmlpreview.github.io/?https://raw.githubusercontent.com/USUARIO/REPO/RAMA/ARCHIVO
```

### Ejemplo (reemplazando tus datos)
- Versión vieja:
```text
https://htmlpreview.github.io/?https://raw.githubusercontent.com/USUARIO/REPO/RAMA/index-original.html
```

- Versión nueva:
```text
https://htmlpreview.github.io/?https://raw.githubusercontent.com/USUARIO/REPO/RAMA/index.html
```

## Cómo sacar esos datos (USUARIO, REPO, RAMA)
1. En GitHub, copiá la URL de tu repo.
   - Si tu URL es `https://github.com/juan/thequipamiento`,
   - entonces `USUARIO = juan` y `REPO = thequipamiento`.
2. `RAMA` es la rama que estás viendo (selector arriba izquierda del listado de archivos).

## Opción 3 (la mejor a largo plazo): activar GitHub Pages
1. En tu repo: **Settings**.
2. Menú izquierdo: **Pages**.
3. En “Build and deployment”:
   - Source: `Deploy from a branch`.
   - Branch: elegí la rama (por ejemplo `main`) y carpeta `/ (root)`.
4. Guardá.
5. GitHub te va a dar una URL pública para ver la web.

## Si querés comparar rápido (sin marearte)
- Abrí 2 pestañas:
  - pestaña 1: `index-original.html`
  - pestaña 2: `index.html`
- Mirá solo 3 cosas:
  1. ¿Cuál se entiende más rápido?
  2. ¿En cuál encontrás antes el botón de contacto?
  3. ¿Cuál te da más confianza?
