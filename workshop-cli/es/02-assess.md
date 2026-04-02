<!-- l10n-sync: source-file="02-assess.md" -->
# Paso 2: Iniciar Copilot CLI

## 🎯 Objetivo

Iniciar GitHub Copilot CLI desde el directorio del proyecto y agregar el GitHub Copilot modernization MCP server para poder ejecutar tareas de modernización usando lenguaje natural.

## Iniciar Copilot CLI

1. En tu terminal, navega a la raíz del repositorio clonado:

   ```bash
   cd appmod-workshop-java
   ```

2. Inicia Copilot CLI:

   ```bash
   copilot
   ```

3. Copilot te pedirá que confirmes que confías en los archivos de esta carpeta. Elige una de las siguientes opciones:
   - **Yes, proceed** — Copilot puede trabajar con los archivos en esta ubicación solo para esta sesión.
   - **Yes, and remember this folder for future sessions** — Confiar en esta carpeta para esta y todas las sesiones futuras.
   - **No, exit (Esc)** — Finalizar la sesión.

   Para este taller, selecciona **Yes, proceed**.

## Agregar el MCP Server de Modernización

4. Agrega el GitHub Copilot modernization MCP server ejecutando el siguiente comando dentro de Copilot CLI:

   ```
   /mcp add app-modernization
   ```

   Esto instala y registra el paquete `@microsoft/github-copilot-app-modernization-mcp-server`.

   > [!TIP]
   > Alternativamente, puedes agregar el servidor manualmente editando `~/copilot/mcp-config.json`:
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

5. Verifica que el MCP server esté configurado correctamente:

   ```
   /mcp show
   ```

   Deberías ver `app-modernization` listado como un MCP server activo.

## ✅ Punto de Verificación

- [ ] Copilot CLI iniciado desde la raíz del repositorio
- [ ] Confianza en la carpeta confirmada
- [ ] MCP server `app-modernization` agregado con `/mcp add`
- [ ] MCP server verificado con `/mcp show`
