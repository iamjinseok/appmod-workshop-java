# Step 4: Expose Health Endpoints

## 🎯 Goal

Use a natural language prompt in Copilot CLI to add Spring Boot Actuator health endpoints to your application.

## Run the Health Endpoint Task

1. Inside the running Copilot CLI session, enter the following prompt:

   ```
   Add Spring Boot Actuator health endpoints to this project for Azure Container Apps deployment readiness. Follow the Spring Boot Actuator documentation at https://docs.spring.io/spring-boot/reference/actuator/endpoints.html
   ```

2. Copilot will analyze the project and perform the necessary changes. Allow Copilot to proceed through each step.

3. When the task completes, review the changes in the terminal output.

## What This Does

The task will:
- Add the Spring Boot Actuator dependency to `pom.xml`
- Configure health endpoints in `application.properties` or `application.yml`
- Expose `/actuator/health` endpoint for Azure Container Apps health probes
- This is essential for cloud deployment where the platform needs to check if your app is healthy

> [!TIP]
> You can customize the prompt further. For example, you can ask Copilot to expose additional actuator endpoints such as `/actuator/info` or `/actuator/metrics`.

## ✅ Checkpoint

- [ ] Health endpoint prompt executed in Copilot CLI
- [ ] Spring Boot Actuator dependency added to `pom.xml`
- [ ] Health endpoint configured in `application.properties` or `application.yml`
- [ ] `/actuator/health` endpoint will be available when the app runs
