# Step 2: Start Copilot CLI

## 🎯 Goal

Launch the GitHub Copilot CLI from the project directory and add the GitHub Copilot modernization MCP server so you can run modernization tasks using natural language.

## Start Copilot CLI

1. In your terminal, navigate to the root of the cloned repository:

   ```bash
   cd appmod-workshop-java
   ```

2. Start the Copilot CLI:

   ```bash
   copilot
   ```

3. Copilot asks you to confirm that you trust the files in this folder. Choose one of the following:
   - **Yes, proceed** — Copilot can work with files in this location for this session only.
   - **Yes, and remember this folder for future sessions** — Trust this folder for this and all future sessions.
   - **No, exit (Esc)** — End the session.

   For this workshop, select **Yes, proceed**.

## Add the Modernization MCP Server

4. Add the GitHub Copilot modernization MCP server by running the following command inside Copilot CLI:

   ```
   /mcp add app-modernization
   ```

   This installs and registers the `@microsoft/github-copilot-app-modernization-mcp-server` package.

   > [!TIP]
   > Alternatively, you can manually add the server by editing `~/copilot/mcp-config.json`:
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

5. Verify the MCP server is correctly configured:

   ```
   /mcp show
   ```

   You should see `app-modernization` listed as an active MCP server.

## ✅ Checkpoint

- [ ] Copilot CLI started from the repository root
- [ ] Folder trust confirmed
- [ ] `app-modernization` MCP server added with `/mcp add`
- [ ] MCP server verified with `/mcp show`
