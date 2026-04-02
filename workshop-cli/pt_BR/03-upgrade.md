<!-- l10n-sync: source-file="03-upgrade.md" -->
# Etapa 3: Atualizar Runtime e Frameworks

## 🎯 Objetivo

Atualizar a aplicação do Java 8 para o Java 21 e do Spring Boot 2.x para o 3.x executando um prompt em linguagem natural no Copilot CLI.

## Executar a Atualização do Java

1. Dentro da sessão do Copilot CLI em execução, digite o seguinte prompt:

   ```
   Upgrade this project to JDK 21 and Spring Boot 3.2
   ```

2. O Copilot iniciará o processo de atualização. Isso inclui:
   - Geração de um plano de atualização
   - Realização da remediação do código
   - Compilação do projeto
   - Verificação de vulnerabilidades

   Permita que o Copilot prossiga em cada etapa. A tarefa é executada de ponta a ponta e exibe o progresso no terminal.

3. Quando a tarefa for concluída, um resumo da atualização será exibido mostrando tudo o que foi alterado.

## O que a Atualização Faz

A atualização automatizada irá:
- Atualizar a versão do Java no `pom.xml` de 8 para 21
- Atualizar as dependências do Spring Boot de 2.x para 3.x
- Atualizar APIs incompatíveis (ex.: mudanças de namespace `javax.*` → `jakarta.*`)
- Corrigir chamadas de métodos e padrões obsoletos
- Atualizar versões dos plugins do Maven conforme necessário

> [!NOTE]
> Você pode direcionar uma versão diferente do Java ajustando o prompt. Por exemplo: `Upgrade this project to JDK 25 and Spring Boot 3.x`.

## Revisar as Alterações

Após a conclusão da atualização:
1. Revise o git diff para ver todas as alterações feitas
2. Verifique se o `pom.xml` reflete as novas versões do Java e Spring Boot
3. Confirme que as mudanças de namespace (`javax` → `jakarta`) foram aplicadas

## ✅ Verificação

- [ ] Prompt de atualização executado no Copilot CLI
- [ ] Tarefa de atualização concluída com sucesso
- [ ] Versão do Java atualizada para 21 no `pom.xml`
- [ ] Spring Boot atualizado para 3.x
