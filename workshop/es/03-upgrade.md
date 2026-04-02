<!-- l10n-sync: source-file="03-upgrade.md" -->
# Paso 3: Actualizar Runtime y Frameworks

## 🎯 Objetivo

Actualizar la aplicación de Java 8 a Java 21 y de Spring Boot 2.x a 3.x utilizando las tareas de actualización automatizadas de GitHub Copilot app modernization.

## Ejecutar la Tarea de Actualización de Java

1. En la tabla **Java Upgrade** en la parte inferior de la pestaña **Issues**, haz clic en el botón **Run Task** de la primera entrada **Java Version Upgrade**.

    ![Java Upgrade](../doc-media/java-upgrade.png)

1. Después de hacer clic en el botón **Run Task**, el panel de Copilot Chat se abrirá con Agent Mode. El agente creará una nueva rama y comenzará a actualizar la versión del JDK y el framework Spring/Spring Boot. Haz clic en **Allow** para cualquier solicitud del agente.

## Lo Que Hace la Actualización

La actualización automatizada:
- Actualizará la versión de Java en `pom.xml` de 8 a 21
- Actualizará las dependencias de Spring Boot de 2.x a 3.x
- Actualizará APIs incompatibles (por ejemplo, cambios de namespace `javax.*` → `jakarta.*`)
- Corregirá llamadas a métodos y patrones obsoletos
- Actualizará las versiones de los plugins de Maven según sea necesario

> [!NOTE]
> La herramienta de actualización también admite la actualización a JDK 25 (la última versión LTS). Para hacerlo, haz clic en el mensaje de chat generado, edita la versión objetivo de Java a 25 y luego haz clic en **Send** para aplicar el cambio.

## Revisar los Cambios

Después de que el agente complete su trabajo:
1. Revisa los cambios en la vista de diferencias
2. Verifica que `pom.xml` refleje las nuevas versiones de Java y Spring Boot
3. Comprueba que los cambios de namespace (`javax` → `jakarta`) se hayan aplicado
4. Haz clic en **Keep** para aplicar los cambios

## ✅ Punto de Verificación

- [ ] Tarea Java Version Upgrade ejecutada
- [ ] Agente completó el proceso de actualización
- [ ] Cambios revisados en la vista de diferencias
- [ ] Versión de Java actualizada a 21 en `pom.xml`
- [ ] Spring Boot actualizado a 3.x
