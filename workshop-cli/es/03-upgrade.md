<!-- l10n-sync: source-file="03-upgrade.md" -->
# Paso 3: Actualizar Runtime y Frameworks

## 🎯 Objetivo

Actualizar la aplicación de Java 8 a Java 21 y de Spring Boot 2.x a 3.x ejecutando un prompt en lenguaje natural en Copilot CLI.

## Ejecutar la Actualización de Java

1. Dentro de la sesión de Copilot CLI en ejecución, ingresa el siguiente prompt:

   ```
   Upgrade this project to JDK 21 and Spring Boot 3.2
   ```

2. Copilot comenzará el proceso de actualización. Esto incluye:
   - Generar un plan de actualización
   - Realizar la remediación del código
   - Compilar el proyecto
   - Verificar vulnerabilidades

   Permite que Copilot proceda a través de cada paso. La tarea se ejecuta de principio a fin y muestra el progreso en la terminal.

3. Cuando la tarea se complete, se mostrará un resumen de la actualización indicando todo lo que fue modificado.

## Lo Que Hace la Actualización

La actualización automatizada:
- Actualizará la versión de Java en `pom.xml` de 8 a 21
- Actualizará las dependencias de Spring Boot de 2.x a 3.x
- Actualizará APIs incompatibles (por ejemplo, cambios de namespace `javax.*` → `jakarta.*`)
- Corregirá llamadas a métodos y patrones obsoletos
- Actualizará las versiones de los plugins de Maven según sea necesario

> [!NOTE]
> Puedes apuntar a una versión diferente de Java ajustando el prompt. Por ejemplo: `Upgrade this project to JDK 25 and Spring Boot 3.x`.

## Revisar los Cambios

Después de que la actualización se complete:
1. Revisa el git diff para ver todos los cambios realizados
2. Verifica que `pom.xml` refleje las nuevas versiones de Java y Spring Boot
3. Comprueba que los cambios de namespace (`javax` → `jakarta`) se hayan aplicado

## ✅ Punto de Verificación

- [ ] Prompt de actualización ejecutado en Copilot CLI
- [ ] Tarea de actualización completada exitosamente
- [ ] Versión de Java actualizada a 21 en `pom.xml`
- [ ] Spring Boot actualizado a 3.x
