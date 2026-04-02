<!-- l10n-sync: source-file="04-health-endpoints.md" -->
# Paso 4: Exponer Health Endpoints

## 🎯 Objetivo

Usar un prompt en lenguaje natural en Copilot CLI para agregar health endpoints de Spring Boot Actuator a tu aplicación.

## Ejecutar la Tarea de Health Endpoint

1. Dentro de la sesión de Copilot CLI en ejecución, ingresa el siguiente prompt:

   ```
   Add Spring Boot Actuator health endpoints to this project for Azure Container Apps deployment readiness. Follow the Spring Boot Actuator documentation at https://docs.spring.io/spring-boot/reference/actuator/endpoints.html
   ```

2. Copilot analizará el proyecto y realizará los cambios necesarios. Permite que Copilot proceda a través de cada paso.

3. Cuando la tarea se complete, revisa los cambios en la salida de la terminal.

## Lo Que Hace Esto

La tarea:
- Agregará la dependencia de Spring Boot Actuator a `pom.xml`
- Configurará los health endpoints en `application.properties` o `application.yml`
- Expondrá el endpoint `/actuator/health` para las sondas de salud de Azure Container Apps
- Esto es esencial para el despliegue en la nube donde la plataforma necesita verificar si tu aplicación está funcionando correctamente

> [!TIP]
> Puedes personalizar el prompt aún más. Por ejemplo, puedes pedirle a Copilot que exponga endpoints de actuator adicionales como `/actuator/info` o `/actuator/metrics`.

## ✅ Punto de Verificación

- [ ] Prompt de health endpoint ejecutado en Copilot CLI
- [ ] Dependencia de Spring Boot Actuator agregada a `pom.xml`
- [ ] Health endpoint configurado en `application.properties` o `application.yml`
- [ ] El endpoint `/actuator/health` estará disponible cuando la aplicación se ejecute
