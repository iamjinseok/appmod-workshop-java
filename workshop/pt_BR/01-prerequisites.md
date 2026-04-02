<!-- l10n-sync: source-file="01-prerequisites.md" -->
# Etapa 1: Pré-requisitos e Configuração

## Pré-requisitos

- Uma conta GitHub com [GitHub Copilot](https://github.com/features/copilot) habilitado. É necessário um plano Pro, Pro+, Business ou Enterprise.
- Um dos seguintes IDEs:
  - A versão mais recente do [Visual Studio Code](https://code.visualstudio.com/). Deve ser a versão 1.101 ou posterior.
    - [GitHub Copilot in Visual Studio Code](https://code.visualstudio.com/docs/copilot/overview). Para instruções de configuração, consulte [Set up GitHub Copilot in Visual Studio Code](https://code.visualstudio.com/docs/copilot/setup). Certifique-se de fazer login com sua conta GitHub dentro do Visual Studio Code.
    - [GitHub Copilot app modernization](https://marketplace.visualstudio.com/items?itemName=vscjava.migrate-java-to-azure). Reinicie o Visual Studio Code após a instalação.
  - A versão mais recente do [IntelliJ IDEA](https://www.jetbrains.com/idea/download). Deve ser a versão 2023.3 ou posterior.
    - [GitHub Copilot](https://plugins.jetbrains.com/plugin/17718-github-copilot). Deve ser a versão 1.5.59 ou posterior. Para mais instruções, consulte [Set up GitHub Copilot in IntelliJ IDEA](https://docs.github.com/en/copilot/get-started/quickstart). Certifique-se de fazer login com sua conta GitHub dentro do IntelliJ IDEA.
    - [GitHub Copilot app modernization](https://plugins.jetbrains.com/plugin/28791-github-copilot-app-modernization). Reinicie o IntelliJ IDEA após a instalação. Se você não tiver o GitHub Copilot instalado, pode instalar o GitHub Copilot app modernization diretamente.
    - Para uso mais eficiente do Copilot na modernização de aplicações: nas configurações do IntelliJ IDEA, selecione a janela de configuração **Tools** > **GitHub Copilot**, e então selecione **Auto-approve** e **Trust MCP Tool Annotations**. Para mais informações, consulte [Configure settings for GitHub Copilot app modernization to optimize the experience for IntelliJ](https://learn.microsoft.com/en-us/azure/developer/github-copilot-app-modernization/configure-settings-intellij).
- [Java JDK](https://learn.microsoft.com/java/openjdk/download) para as versões de JDK de origem e destino.
- [Maven](https://maven.apache.org/download.cgi) ou [Gradle](https://gradle.org/install/) para compilar projetos Java.
- Um projeto Java gerenciado por Git usando Maven ou Gradle.
- Para projetos baseados em Maven: acesso ao repositório público Maven Central.
- Nas configurações do Visual Studio Code, certifique-se de que `chat.extensionTools.enabled` esteja definido como `true`. Essa configuração pode ser controlada pela sua organização.

> [!NOTE]
> Se você estiver usando Gradle, apenas o Gradle wrapper versão 5+ é suportado. O Kotlin Domain Specific Language (DSL) não é suportado.
>
> A funcionalidade `My Tasks` ainda não é suportada no IntelliJ IDEA.

## Clonar o Repositório

```bash
git clone https://github.com/copilot-dev-days/appmod-workshop-java.git
cd appmod-workshop-java
```

## Instalar o GitHub Copilot app modernization

**Visual Studio Code:**

1. Abra a visualização de Extensões na Barra de Atividades
2. Pesquise por `GitHub Copilot app modernization` no marketplace
3. Clique no botão **Install**
4. Após a conclusão da instalação, você deverá ver uma notificação confirmando o sucesso

**Alternativa: IntelliJ IDEA**

1. Abra **File** > **Settings** (ou **IntelliJ IDEA** > **Preferences** no macOS)
2. Navegue até **Plugins** > **Marketplace**
3. Pesquise por `GitHub Copilot app modernization`
4. Clique em **Install** e reinicie o IntelliJ IDEA se solicitado

## ✅ Verificação

- [ ] IDE instalado (VS Code ou IntelliJ IDEA)
- [ ] Extensão/plugin do GitHub Copilot instalado e autenticado
- [ ] Extensão/plugin do GitHub Copilot app modernization instalado
- [ ] Repositório clonado localmente
- [ ] Java JDK e Maven instalados
