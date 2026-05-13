# Ver las 2 versiones (paso a paso, súper simple)

## Opción 1: abrir archivos directo (sin instalar nada)
1. En tu explorador de archivos, entrá a esta carpeta: `/workspace/ChatGPT`.
2. Hacé doble click en `index-original.html` para ver la **versión vieja**.
3. Hacé doble click en `index.html` para ver la **versión nueva**.

> Si algo se ve "sin estilo", usá la Opción 2.

## Opción 2: con servidor local (recomendado)
1. Abrí una terminal.
2. Escribí esto y apretá Enter:

```bash
cd /workspace/ChatGPT
python3 -m http.server 4173
```

3. Abrí tu navegador y visitá:
   - **Versión vieja**: `http://127.0.0.1:4173/index-original.html`
   - **Versión nueva**: `http://127.0.0.1:4173/index.html`

4. Para comparar fácil:
   - Abrí cada link en una pestaña distinta.
   - Cambiá de pestaña para ver diferencias rápidas.

5. Para apagar el servidor:
   - Volvé a la terminal.
   - Presioná `Ctrl + C`.

## Qué mirar (modo fácil)
- ¿Cuál te parece más clara al primer vistazo?
- ¿En cuál encontrás más rápido el botón para contactar?
- ¿En cuál te dan más ganas de escribir por WhatsApp?
