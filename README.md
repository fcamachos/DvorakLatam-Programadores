# Teclado Dvorak Latinoamericano para Programadores

## Descripción
Este proyecto modifica el layout de teclado Dvorak latinoamericano estándar para optimizarlo específicamente para programadores. Los cambios se centran en mejorar el acceso a símbolos frecuentemente utilizados en programación, eliminando teclas muertas de poco uso y reorganizando símbolos para mayor eficiencia.

![dvorak_latam](latam_dvorak.png)

## Filosofía del Proyecto
- **Mantener la disposición base de Dvorak**: Las teclas principales permanecen intactas
- **Optimizar el Level 3 (AltGr)**: Reemplazar símbolos poco utilizados por otros más relevantes para programación
- **Eliminar teclas muertas innecesarias**: Sustituir dead keys por símbolos directamente accesibles
- **Evitar el movimiento innecesario de la mano**

## Cambios Implementados
(Se considera un Teclado con distribución QWERTY US)

### Layout Básico (basic)
- **Símbolos básicos optimizados**: Mantenimiento de la funcionalidad esencial sin teclas muertas 

### Layout Dvorak - Optimizaciones Level 3 (AltGr)

**Símbolos**

| Tecla | Símbolo Base | Level 3 Modificado | Justificación |
|-------|-------------|------------------|-------------------|
| Q | ., : | `<` | Acceso rápido para teclados en Inglés |
| W | ,, ; | `>` | Acceso rápido para teclados en Inglés |
| E | ñ, Ñ | `=` | Facilita escritura de `<=` `>=` (cerca de `<>`) |
| [ | ´, ¨ | `(` | Acceso a paréntesis, cerca de las llaves y corchetes |
| ] | +, * | `)` | Acceso a paréntesis, cerca de las llaves y corchetes |
| Z | -, _ | `+,*` | Acceso redundante con la mano izquierda |
| , | w, W | `¿, ¡` | Acceso directo a símbolos de apertura interrogación/exclamación |
| . | v, V | `?, !` | Símbolos de cerradura interrogación/exclamación |
| / | z, Z | `/, \` | Barras frecuentes en programación |


**Edición**
| Tecla | Símbolo Base | Level 3 Modificado | 
|-------|-------------|------------------|
| R | p, P | `Insert` | 
| ; | s, S | `Delete` | 

**Navegación**
| Tecla | Símbolo Base | Level 3 Modificado | 
|-------|-------------|------------------|
| R | p, P | `Home` | 
| V | k, K | `End` | 
| U | g, G | `Prior` | 
| M | m, M | `Next` | 
| I | c, C | `Up` | 
| K | k, K | `Down` | 
| J | r, R | `Left` | 
| L | l, L | `Right` | 




## Instalación

1. **Backup del archivo original**:
   ```bash
   sudo cp /usr/share/X11/xkb/symbols/latam /usr/share/X11/xkb/symbols/latam.backup
   ```

2. **Aplicar la configuración modificada**:
   ```bash
   sudo cp latam /usr/share/X11/xkb/symbols/latam
   ```

3. **Reiniciar el sistema**:
	También es posible cerrar sesión e iniciar de nuevo o forzar el reconocimiento del teclado cambiando el layout manualmente.


## Contribuciones
Se aceptan sugerencias y mejoras. Para contribuir:
1. Fork del repositorio
2. Crear rama feature
3. Realizar cambios
4. Enviar pull request

## Licencia
Este proyecto mantiene la licencia original del layout XKB latinoamericano.

## Créditos
- **Autor original**: Fabian Mandelbaum
- **Modificaciones**: fcamachos
- **Basado en**: Layout Dvorak latinoamericano estándar
