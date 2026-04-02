<!-- l10n-sync: source-file="01-prerequisites.md" -->
# Paso 1: Prerrequisitos y Configuración

## Prerrequisitos

- Una cuenta de GitHub con [GitHub Copilot](https://github.com/features/copilot) habilitado. Se requiere un plan Pro, Pro+, Business o Enterprise.
- Uno de los siguientes IDEs:
  - La última versión de [Visual Studio Code](https://code.visualstudio.com/). Debe ser la versión 1.101 o posterior.
    - [GitHub Copilot in Visual Studio Code](https://code.visualstudio.com/docs/copilot/overview). Para instrucciones de configuración, consulta [Set up GitHub Copilot in Visual Studio Code](https://code.visualstudio.com/docs/copilot/setup). Asegúrate de iniciar sesión con tu cuenta de GitHub dentro de Visual Studio Code.
    - [GitHub Copilot app modernization](https://marketplace.visualstudio.com/items?itemName=vscjava.migrate-java-to-azure). Reinicia Visual Studio Code después de la instalación.
  - La última versión de [IntelliJ IDEA](https://www.jetbrains.com/idea/download). Debe ser la versión 2023.3 o posterior.
    - [GitHub Copilot](https://plugins.jetbrains.com/plugin/17718-github-copilot). Debe ser la versión 1.5.59 o posterior. Para más instrucciones, consulta [Set up GitHub Copilot in IntelliJ IDEA](https://docs.github.com/en/copilot/get-started/quickstart). Asegúrate de iniciar sesión con tu cuenta de GitHub dentro de IntelliJ IDEA.
    - [GitHub Copilot app modernization](https://plugins.jetbrains.com/plugin/28791-github-copilot-app-modernization). Reinicia IntelliJ IDEA después de la instalación. Si no tienes GitHub Copilot instalado, puedes instalar GitHub Copilot app modernization directamente.
    - Para un uso más eficiente de Copilot en la modernización de aplicaciones: en la configuración de IntelliJ IDEA, selecciona la ventana de configuración **Tools** > **GitHub Copilot**, y luego selecciona **Auto-approve** y **Trust MCP Tool Annotations**. Para más información, consulta [Configure settings for GitHub Copilot app modernization to optimize the experience for IntelliJ](https://learn.microsoft.com/en-us/azure/developer/github-copilot-app-modernization/configure-settings-intellij).
- [Java JDK](https://learn.microsoft.com/java/openjdk/download) tanto para la versión de JDK de origen como la de destino.
- [Maven](https://maven.apache.org/download.cgi) o [Gradle](https://gradle.org/install/) para compilar proyectos Java.
- Un proyecto Java gestionado con Git que use Maven o Gradle.
- Para proyectos basados en Maven: acceso al repositorio público Maven Central.
- En la configuración de Visual Studio Code, asegúrate de que `chat.extensionTools.enabled` esté configurado como `true`. Esta configuración puede estar controlada por tu organización.

> [!NOTE]
> Si estás usando Gradle, solo se admite la versión 5+ del Gradle wrapper. El Kotlin Domain Specific Language (DSL) no es compatible.
>
> La función `My Tasks` aún no es compatible con IntelliJ IDEA.

## Clonar el Repositorio

```bash
git clone https://github.com/copilot-dev-days/appmod-workshop-java.git
cd appmod-workshop-java
```

## Instalar GitHub Copilot app modernization

**Visual Studio Code:**

1. Abre la vista de Extensiones desde la Barra de Actividad
2. Busca `GitHub Copilot app modernization` en el marketplace
3. Haz clic en el botón **Install**
4. Después de que la instalación se complete, deberías ver una notificación confirmando el éxito

**Alternativa: IntelliJ IDEA**

1. Abre **File** > **Settings** (o **IntelliJ IDEA** > **Preferences** en macOS)
2. Navega a **Plugins** > **Marketplace**
3. Busca `GitHub Copilot app modernization`
4. Haz clic en **Install** y reinicia IntelliJ IDEA si se solicita

## ✅ Punto de Verificación

- [ ] IDE instalado (VS Code o IntelliJ IDEA)
- [ ] Extensión/plugin de GitHub Copilot instalado y con sesión iniciada
- [ ] Extensión/plugin de GitHub Copilot app modernization instalado
- [ ] Repositorio clonado localmente
- [ ] Java JDK y Maven instalados
