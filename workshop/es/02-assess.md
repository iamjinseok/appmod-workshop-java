<!-- l10n-sync: source-file="02-assess.md" -->
# Paso 2: Evaluar Tu Aplicación Java

## 🎯 Objetivo

Ejecutar la evaluación de GitHub Copilot app modernization sobre la aplicación `asset-manager` para comprender su estado actual e identificar oportunidades de modernización.

## Ejecutar la Evaluación

1. Abre VS Code con todos los prerrequisitos instalados para el asset manager navegando a la raíz del repositorio clonado y ejecutando `code .` en ese directorio.
1. En la barra lateral de Actividad, abre el panel de la extensión **GitHub Copilot app modernization**.
1. En la sección **QUICKSTART**, haz clic en **Start Assessment** para iniciar la evaluación de la aplicación.

   ![Trigger Assessment](../doc-media/trigger-assessment.png)

1. Espera a que la evaluación se complete. Este paso puede tomar varios minutos.
1. Al completarse, se abrirá una pestaña de **Assessment Report**. Este informe proporciona una vista categorizada de los problemas de preparación para la nube y las soluciones recomendadas. Selecciona la pestaña **Issues** para ver las soluciones propuestas y proceder con los pasos de migración.

## Comprender el Informe de Evaluación

El informe de evaluación proporciona:
- **Resumen de la aplicación** — Resumen de las tecnologías, frameworks y dependencias detectadas
- **Problemas** — Problemas de compatibilidad identificados y soluciones propuestas
- **Tareas de actualización de Java** — Tareas específicas para actualizar las versiones de Java y los frameworks
- **Recomendaciones** — Sugerencias para los pasos de modernización

> [!TIP]
> Tómate un momento para revisar el informe de evaluación completo. Comprender el estado actual de la aplicación te ayudará a tomar mejores decisiones durante el proceso de modernización.

## ✅ Punto de Verificación

- [ ] Evaluación iniciada desde la sección QUICKSTART
- [ ] Informe de evaluación generado exitosamente
- [ ] Pestaña Issues revisada con las soluciones propuestas
