<!-- l10n-sync: source-file="03-upgrade.md" -->
# Etapa 3: Atualizar Runtime e Frameworks

## 🎯 Objetivo

Atualizar a aplicação do Java 8 para o Java 21 e do Spring Boot 2.x para o 3.x usando as tarefas automatizadas de atualização do GitHub Copilot app modernization.

## Executar a Tarefa de Atualização do Java

1. Na tabela **Java Upgrade** na parte inferior da aba **Issues**, clique no botão **Run Task** da primeira entrada **Java Version Upgrade**.

    ![Java Upgrade](../doc-media/java-upgrade.png)

1. Após clicar no botão **Run Task**, o painel do Copilot Chat será aberto com o Agent Mode. O agente criará uma nova branch e começará a atualizar a versão do JDK e o framework Spring/Spring Boot. Clique em **Allow** para quaisquer solicitações do agente.

## O que a Atualização Faz

A atualização automatizada irá:
- Atualizar a versão do Java no `pom.xml` de 8 para 21
- Atualizar as dependências do Spring Boot de 2.x para 3.x
- Atualizar APIs incompatíveis (ex.: mudanças de namespace `javax.*` → `jakarta.*`)
- Corrigir chamadas de métodos e padrões obsoletos
- Atualizar versões dos plugins do Maven conforme necessário

> [!NOTE]
> A ferramenta de atualização também suporta a atualização para o JDK 25 (a versão LTS mais recente). Para isso, clique na mensagem gerada no chat, edite a versão alvo do Java para 25 e então clique em **Send** para aplicar a alteração.

## Revisar as Alterações

Após o agente concluir seu trabalho:
1. Revise as alterações na visualização de diff
2. Verifique se o `pom.xml` reflete as novas versões do Java e Spring Boot
3. Confirme que as mudanças de namespace (`javax` → `jakarta`) foram aplicadas
4. Clique em **Keep** para aplicar as alterações

## ✅ Verificação

- [ ] Tarefa Java Version Upgrade executada
- [ ] Agente concluiu o processo de atualização
- [ ] Alterações revisadas na visualização de diff
- [ ] Versão do Java atualizada para 21 no `pom.xml`
- [ ] Spring Boot atualizado para 3.x
