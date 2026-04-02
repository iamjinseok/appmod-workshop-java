<!-- l10n-sync: source-file="02-assess.md" -->
# Etapa 2: Iniciar o Copilot CLI

## 🎯 Objetivo

Iniciar o GitHub Copilot CLI a partir do diretório do projeto e adicionar o servidor MCP de modernização do GitHub Copilot para que você possa executar tarefas de modernização usando linguagem natural.

## Iniciar o Copilot CLI

1. No seu terminal, navegue até a raiz do repositório clonado:

   ```bash
   cd appmod-workshop-java
   ```

2. Inicie o Copilot CLI:

   ```bash
   copilot
   ```

3. O Copilot perguntará se você confia nos arquivos desta pasta. Escolha uma das seguintes opções:
   - **Yes, proceed** — O Copilot pode trabalhar com arquivos neste local apenas para esta sessão.
   - **Yes, and remember this folder for future sessions** — Confiar nesta pasta para esta e todas as sessões futuras.
   - **No, exit (Esc)** — Encerrar a sessão.

   Para este workshop, selecione **Yes, proceed**.

## Adicionar o Servidor MCP de Modernização

4. Adicione o servidor MCP de modernização do GitHub Copilot executando o seguinte comando dentro do Copilot CLI:

   ```
   /mcp add app-modernization
   ```

   Isso instala e registra o pacote `@microsoft/github-copilot-app-modernization-mcp-server`.

   > [!TIP]
   > Alternativamente, você pode adicionar o servidor manualmente editando o arquivo `~/copilot/mcp-config.json`:
   > ```json
   > {
   >   "mcpServers": {
   >     "app-modernization": {
   >       "type": "local",
   >       "command": "npx",
   >       "tools": ["*"],
   >       "args": ["-y", "@microsoft/github-copilot-app-modernization-mcp-server"]
   >     }
   >   }
   > }
   > ```

5. Verifique se o servidor MCP está configurado corretamente:

   ```
   /mcp show
   ```

   Você deverá ver `app-modernization` listado como um servidor MCP ativo.

## ✅ Verificação

- [ ] Copilot CLI iniciado a partir da raiz do repositório
- [ ] Confiança na pasta confirmada
- [ ] Servidor MCP `app-modernization` adicionado com `/mcp add`
- [ ] Servidor MCP verificado com `/mcp show`
