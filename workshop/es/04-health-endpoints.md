<!-- l10n-sync: source-file="04-health-endpoints.md" -->
# Paso 4: Exponer Health Endpoints usando Custom Skills

## 🎯 Objetivo

Usar custom skills para exponer health endpoints en tus aplicaciones utilizando Spring Boot Actuator, sin escribir código tú mismo.

> [!NOTE]
> Los custom skills (My Skills) no son compatibles con el plugin de IntelliJ IDEA. Si estás usando IntelliJ IDEA, puedes omitir esta sección.

## Crear un Custom Skill

1. En la barra lateral de Actividad, abre el panel de la extensión **GitHub Copilot app modernization**. Pasa el cursor sobre la sección **TASKS** y luego selecciona **Create a Custom Skill**.

   ![Create Custom Skill](../doc-media/create-skill.png)

1. Se abrirá un formulario **Create a Skill** con los siguientes campos. Complétalos como se muestra a continuación:
   - **Skill Name**: `expose-health-endpoint`
   - **Skill Description**: `This skill helps add Spring Boot Actuator health endpoints for Azure Container Apps deployment readiness.`
   - **Skill Content**: `You are a Spring Boot developer assistant, follow the Spring Boot Actuator documentation to add basic health endpoints for Azure Container Apps deployment.`

1. Haz clic en **Add Resources** para agregar la documentación oficial de Spring Boot Actuator como recurso. Pega el siguiente enlace: `https://docs.spring.io/spring-boot/reference/actuator/endpoints.html`.

   ![Create a Skill form](../doc-media/health-endpoint-task.png)

1. Haz clic en **Save** para crear el skill. Tu custom skill ahora aparecerá en la sección **TASKS** > **My Skills**.

## Ejecutar el Custom Skill

1. Haz clic en **Run** para ejecutarlo.
1. La ventana de Copilot Chat se abrirá en Agent Mode y generará automáticamente el plan de migración, creará una nueva rama, realizará los cambios de código y ejecutará el ciclo de validación y corrección. Haz clic en **Allow** para cualquier solicitud de llamada a herramientas del agente.
1. Revisa los cambios de código propuestos y haz clic en **Keep** para aplicarlos.

## Lo Que Hace Esto

El custom skill:
- Agregará la dependencia de Spring Boot Actuator a `pom.xml`
- Configurará los health endpoints en `application.properties` o `application.yml`
- Expondrá el endpoint `/actuator/health` para las sondas de salud de Azure Container Apps
- Esto es esencial para el despliegue en la nube donde la plataforma necesita verificar si tu aplicación está funcionando correctamente

> [!TIP]
> Los custom skills son una característica poderosa de GitHub Copilot app modernization. Puedes crear skills para cualquier necesidad de modernización proporcionando un prompt descriptivo y referencias a documentación relevante.

## ✅ Punto de Verificación

- [ ] Custom skill creado con el nombre y prompt correctos
- [ ] Documentación de Spring Boot Actuator agregada como recurso
- [ ] Skill ejecutado exitosamente
- [ ] Cambios de código del health endpoint revisados y aplicados
- [ ] El endpoint `/actuator/health` estará disponible cuando la aplicación se ejecute
