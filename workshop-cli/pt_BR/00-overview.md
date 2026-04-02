<!-- l10n-sync: source-file="00-overview.md" -->
# Workshop de Modernização de Aplicações (Copilot CLI)

## Visão Geral

Este workshop guiará você pelo processo de modernização de uma aplicação Java usando o **GitHub Copilot app modernization via Copilot CLI**. Você transformará o projeto `asset-manager` de tecnologias legadas para uma solução moderna e pronta para a nuvem — inteiramente pelo terminal, sem necessidade de IDE.

**O que o Processo de Modernização Fará:**

A modernização transformará sua aplicação de tecnologias obsoletas para uma solução moderna. Isso inclui:
- Atualização do **Java 8 para Java 21**
- Migração do **Spring Boot 2.x para 3.x**
- Adição de **endpoints de verificação de saúde (health check)**
- **Conteinerização** das aplicações

## Estimativas de Tempo

O workshop completo leva aproximadamente **35 minutos** para ser concluído:

| Etapa | Duração |
|-------|---------|
| Pré-requisitos e Configuração | ~5 min |
| Iniciar Copilot CLI e Adicionar Servidor MCP | ~5 min |
| Atualizar Runtime e Frameworks | ~10 min |
| Expor Endpoints de Saúde | ~10 min |
| Conteinerizar Aplicações | ~5 min |

## Etapas do Workshop

| Etapa | Título | Descrição |
|-------|--------|-----------|
| 01 | [Pré-requisitos e Configuração](01-prerequisites.md) | Instalar ferramentas e clonar o repositório |
| 02 | [Iniciar Copilot CLI](02-assess.md) | Iniciar o Copilot CLI e adicionar o servidor MCP de modernização |
| 03 | [Atualizar Runtime e Frameworks](03-upgrade.md) | Atualizar versões do Java e Spring Boot |
| 04 | [Endpoints de Saúde](04-health-endpoints.md) | Expor endpoints de saúde usando um prompt em linguagem natural |
| 05 | [Conteinerizar Aplicações](05-containerize.md) | Preparar sua aplicação para implantação na nuvem |

## O que Você Aprenderá

- Como usar o **GitHub Copilot CLI** para modernizar aplicações Java legadas a partir do terminal
- Como configurar o **servidor MCP de modernização do GitHub Copilot**
- Como atualizar versões do Java e frameworks Spring Boot com assistência de IA usando prompts em linguagem natural
- Como conteinerizar aplicações Java para implantação na nuvem
