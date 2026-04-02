<!-- l10n-sync: source-file="02-assess.md" -->
# Etapa 2: Avaliar sua Aplicação Java

## 🎯 Objetivo

Executar a avaliação do GitHub Copilot app modernization na aplicação `asset-manager` para entender seu estado atual e identificar oportunidades de modernização.

## Executar a Avaliação

1. Abra o VS Code com todos os pré-requisitos instalados para o asset manager, navegando até a raiz do repositório clonado e executando `code .` nesse diretório.
1. Na barra lateral de Atividades, abra o painel da extensão **GitHub Copilot app modernization**.
1. Na seção **QUICKSTART**, clique em **Start Assessment** para iniciar a avaliação da aplicação.

   ![Iniciar Avaliação](../doc-media/trigger-assessment.png)

1. Aguarde a conclusão da avaliação. Esta etapa pode levar alguns minutos.
1. Após a conclusão, uma aba **Assessment Report** será aberta. Este relatório fornece uma visão categorizada dos problemas de prontidão para a nuvem e soluções recomendadas. Selecione a aba **Issues** para visualizar as soluções propostas e prosseguir com as etapas de migração.

## Entendendo o Relatório de Avaliação

O relatório de avaliação fornece:
- **Visão geral da aplicação** — Resumo das tecnologias, frameworks e dependências detectadas
- **Issues** — Problemas de compatibilidade identificados e soluções propostas
- **Java Upgrade tasks** — Tarefas específicas para atualização das versões do Java e dos frameworks
- **Recomendações** — Sugestões para etapas de modernização

> [!TIP]
> Reserve um momento para revisar o relatório de avaliação completo. Compreender o estado atual da aplicação ajudará você a tomar melhores decisões durante o processo de modernização.

## ✅ Verificação

- [ ] Avaliação iniciada a partir da seção QUICKSTART
- [ ] Relatório de avaliação gerado com sucesso
- [ ] Aba Issues revisada com as soluções propostas
