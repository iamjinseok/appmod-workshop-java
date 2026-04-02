<!-- l10n-sync: source-file="01-prerequisites.md" -->
# Etapa 1: Pré-requisitos e Configuração

## Pré-requisitos

- Uma conta GitHub com [GitHub Copilot](https://github.com/features/copilot) habilitado. É necessário um plano Pro, Pro+, Business ou Enterprise.

  > [!NOTE]
  > Se você recebe o Copilot através de uma organização, a política do Copilot CLI deve estar habilitada nas configurações da organização.

- [GitHub Copilot CLI](https://docs.github.com/en/copilot/how-tos/set-up/install-copilot-cli) instalado e autenticado.
- [Node.js](https://nodejs.org/) versão 22 ou posterior.
- [npm](https://www.npmjs.com/get-npm) versão 10 ou posterior.
- [Java JDK](https://learn.microsoft.com/java/openjdk/download) para as versões de JDK de origem e destino.
- [Maven](https://maven.apache.org/download.cgi) ou [Gradle](https://gradle.org/install/) para compilar projetos Java.
- Um projeto Java gerenciado por Git usando Maven ou Gradle.
- Para projetos baseados em Maven: acesso ao repositório público Maven Central.

> [!NOTE]
> Se você estiver usando Gradle, apenas o Gradle wrapper versão 5+ é suportado. O Kotlin Domain Specific Language (DSL) não é suportado.

## Clonar o Repositório

```bash
git clone https://github.com/copilot-dev-days/appmod-workshop-java.git
cd appmod-workshop-java
```

## Instalar o GitHub Copilot CLI

Siga as instruções oficiais para instalar e autenticar o GitHub Copilot CLI:

1. Instale o CLI seguindo [Install GitHub Copilot CLI](https://docs.github.com/en/copilot/how-tos/set-up/install-copilot-cli).
2. Autentique-se com sua conta GitHub executando:
   ```bash
   gh auth login
   ```
3. Verifique se o CLI está funcionando:
   ```bash
   copilot --version
   ```

## ✅ Verificação

- [ ] GitHub Copilot CLI instalado e autenticado
- [ ] Node.js 22+ e npm 10+ instalados
- [ ] Repositório clonado localmente
- [ ] Java JDK e Maven instalados
