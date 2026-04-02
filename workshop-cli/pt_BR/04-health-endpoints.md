<!-- l10n-sync: source-file="04-health-endpoints.md" -->
# Etapa 4: Expor Endpoints de Saúde

## 🎯 Objetivo

Usar um prompt em linguagem natural no Copilot CLI para adicionar endpoints de saúde do Spring Boot Actuator à sua aplicação.

## Executar a Tarefa de Endpoint de Saúde

1. Dentro da sessão do Copilot CLI em execução, digite o seguinte prompt:

   ```
   Add Spring Boot Actuator health endpoints to this project for Azure Container Apps deployment readiness. Follow the Spring Boot Actuator documentation at https://docs.spring.io/spring-boot/reference/actuator/endpoints.html
   ```

2. O Copilot analisará o projeto e realizará as alterações necessárias. Permita que o Copilot prossiga em cada etapa.

3. Quando a tarefa for concluída, revise as alterações na saída do terminal.

## O que Isso Faz

A tarefa irá:
- Adicionar a dependência do Spring Boot Actuator ao `pom.xml`
- Configurar os endpoints de saúde no `application.properties` ou `application.yml`
- Expor o endpoint `/actuator/health` para health probes do Azure Container Apps
- Isso é essencial para implantação na nuvem, onde a plataforma precisa verificar se sua aplicação está saudável

> [!TIP]
> Você pode personalizar o prompt ainda mais. Por exemplo, pode pedir ao Copilot para expor endpoints adicionais do Actuator, como `/actuator/info` ou `/actuator/metrics`.

## ✅ Verificação

- [ ] Prompt de endpoint de saúde executado no Copilot CLI
- [ ] Dependência do Spring Boot Actuator adicionada ao `pom.xml`
- [ ] Endpoint de saúde configurado no `application.properties` ou `application.yml`
- [ ] Endpoint `/actuator/health` estará disponível quando a aplicação estiver em execução
