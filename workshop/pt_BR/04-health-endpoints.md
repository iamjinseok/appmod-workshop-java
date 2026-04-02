<!-- l10n-sync: source-file="04-health-endpoints.md" -->
# Etapa 4: Expor Endpoints de Saúde usando Habilidades Personalizadas

## 🎯 Objetivo

Usar habilidades personalizadas (custom skills) para expor endpoints de saúde nas suas aplicações usando Spring Boot Actuator, sem precisar escrever código manualmente.

> [!NOTE]
> Habilidades personalizadas (My Skills) não são suportadas no plugin do IntelliJ IDEA. Se você estiver usando o IntelliJ IDEA, pode pular esta seção.

## Criar uma Habilidade Personalizada

1. Na barra lateral de Atividades, abra o painel da extensão **GitHub Copilot app modernization**. Passe o mouse sobre a seção **TASKS** e então selecione **Create a Custom Skill**.

   ![Criar Habilidade Personalizada](../doc-media/create-skill.png)

1. Um formulário **Create a Skill** será aberto com os seguintes campos. Preencha-os conforme mostrado abaixo:
   - **Skill Name**: `expose-health-endpoint`
   - **Skill Description**: `This skill helps add Spring Boot Actuator health endpoints for Azure Container Apps deployment readiness.`
   - **Skill Content**: `You are a Spring Boot developer assistant, follow the Spring Boot Actuator documentation to add basic health endpoints for Azure Container Apps deployment.`

1. Clique em **Add Resources** para adicionar a documentação oficial do Spring Boot Actuator como recurso. Cole o seguinte link: `https://docs.spring.io/spring-boot/reference/actuator/endpoints.html`.

   ![Formulário Create a Skill](../doc-media/health-endpoint-task.png)

1. Clique em **Save** para criar a habilidade. Sua habilidade personalizada agora aparece na seção **TASKS** > **My Skills**.

## Executar a Habilidade Personalizada

1. Clique em **Run** para executá-la.
1. A janela do Copilot Chat será aberta no Agent Mode e automaticamente gerará o plano de migração, criará uma nova branch, realizará as alterações no código e executará o ciclo de validação e correção. Clique em **Allow** para quaisquer solicitações de chamadas de ferramentas do agente.
1. Revise as alterações de código propostas e clique em **Keep** para aplicá-las.

## O que Isso Faz

A habilidade personalizada irá:
- Adicionar a dependência do Spring Boot Actuator ao `pom.xml`
- Configurar os endpoints de saúde no `application.properties` ou `application.yml`
- Expor o endpoint `/actuator/health` para health probes do Azure Container Apps
- Isso é essencial para implantação na nuvem, onde a plataforma precisa verificar se sua aplicação está saudável

> [!TIP]
> Habilidades personalizadas são um recurso poderoso do GitHub Copilot app modernization. Você pode criar habilidades para qualquer necessidade de modernização fornecendo um prompt descritivo e referências de documentação relevantes.

## ✅ Verificação

- [ ] Habilidade personalizada criada com o nome e prompt corretos
- [ ] Documentação do Spring Boot Actuator adicionada como recurso
- [ ] Habilidade executada com sucesso
- [ ] Alterações de código do endpoint de saúde revisadas e aplicadas
- [ ] Endpoint `/actuator/health` estará disponível quando a aplicação estiver em execução
