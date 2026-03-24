# Step 3: Upgrade Runtime & Frameworks

## 🎯 Goal

Upgrade the application from Java 8 to Java 21 and from Spring Boot 2.x to 3.x by running a natural language prompt in the Copilot CLI.

## Run the Java Upgrade

1. Inside the running Copilot CLI session, enter the following prompt:

   ```
   Upgrade this project to JDK 21 and Spring Boot 3.2
   ```

2. Copilot will begin the upgrade process. This includes:
   - Generating an upgrade plan
   - Performing code remediation
   - Building the project
   - Checking for vulnerabilities

   Allow Copilot to proceed through each step. The task runs end-to-end and displays progress in the terminal.

3. When the task completes, an upgrade summary is displayed showing everything that was changed.

## What the Upgrade Does

The automated upgrade will:
- Update the Java version in `pom.xml` from 8 to 21
- Upgrade Spring Boot dependencies from 2.x to 3.x
- Update incompatible APIs (e.g., `javax.*` → `jakarta.*` namespace changes)
- Fix deprecated method calls and patterns
- Update Maven plugin versions as needed

> [!NOTE]
> You can target a different Java version by adjusting the prompt. For example: `Upgrade this project to JDK 25 and Spring Boot 3.x`.

## Review the Changes

After the upgrade completes:
1. Review the git diff to see all changes made
2. Verify that `pom.xml` reflects the new Java and Spring Boot versions
3. Check that namespace changes (`javax` → `jakarta`) have been applied

## ✅ Checkpoint

- [ ] Upgrade prompt executed in Copilot CLI
- [ ] Upgrade task completed successfully
- [ ] Java version updated to 21 in `pom.xml`
- [ ] Spring Boot upgraded to 3.x
