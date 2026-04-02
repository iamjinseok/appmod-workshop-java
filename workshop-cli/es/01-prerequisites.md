<!-- l10n-sync: source-file="01-prerequisites.md" -->
# Paso 1: Prerrequisitos y Configuración

## Prerrequisitos

- Una cuenta de GitHub con [GitHub Copilot](https://github.com/features/copilot) habilitado. Se requiere un plan Pro, Pro+, Business o Enterprise.

  > [!NOTE]
  > Si recibes Copilot a través de una organización, la política de Copilot CLI debe estar habilitada en la configuración de la organización.

- [GitHub Copilot CLI](https://docs.github.com/en/copilot/how-tos/set-up/install-copilot-cli) instalado y autenticado.
- [Node.js](https://nodejs.org/) versión 22 o posterior.
- [npm](https://www.npmjs.com/get-npm) versión 10 o posterior.
- [Java JDK](https://learn.microsoft.com/java/openjdk/download) tanto para la versión de JDK de origen como la de destino.
- [Maven](https://maven.apache.org/download.cgi) o [Gradle](https://gradle.org/install/) para compilar proyectos Java.
- Un proyecto Java gestionado con Git que use Maven o Gradle.
- Para proyectos basados en Maven: acceso al repositorio público Maven Central.

> [!NOTE]
> Si estás usando Gradle, solo se admite la versión 5+ del Gradle wrapper. El Kotlin Domain Specific Language (DSL) no es compatible.

## Clonar el Repositorio

```bash
git clone https://github.com/copilot-dev-days/appmod-workshop-java.git
cd appmod-workshop-java
```

## Instalar GitHub Copilot CLI

Sigue las instrucciones oficiales para instalar y autenticar GitHub Copilot CLI:

1. Instala el CLI siguiendo [Install GitHub Copilot CLI](https://docs.github.com/en/copilot/how-tos/set-up/install-copilot-cli).
2. Autentícate con tu cuenta de GitHub ejecutando:
   ```bash
   gh auth login
   ```
3. Verifica que el CLI esté funcionando:
   ```bash
   copilot --version
   ```

## ✅ Punto de Verificación

- [ ] GitHub Copilot CLI instalado y autenticado
- [ ] Node.js 22+ y npm 10+ instalados
- [ ] Repositorio clonado localmente
- [ ] Java JDK y Maven instalados
