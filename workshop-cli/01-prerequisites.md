# Step 1: Prerequisites & Setup

## Prerequisites

- A GitHub account with [GitHub Copilot](https://github.com/features/copilot) enabled. A Pro, Pro+, Business, or Enterprise plan is required.

  > [!NOTE]
  > If you receive Copilot through an organization, the Copilot CLI policy must be enabled in the organization's settings.

- [GitHub Copilot CLI](https://docs.github.com/en/copilot/how-tos/set-up/install-copilot-cli) installed and authenticated.
- [Node.js](https://nodejs.org/) version 22 or later.
- [npm](https://www.npmjs.com/get-npm) version 10 or later.
- [Java JDK](https://learn.microsoft.com/java/openjdk/download) for both the source and target JDK versions.
- [Maven](https://maven.apache.org/download.cgi) or [Gradle](https://gradle.org/install/) to build Java projects.
- A Git-managed Java project using Maven or Gradle.
- For Maven-based projects: access to the public Maven Central repository.

> [!NOTE]
> If you're using Gradle, only the Gradle wrapper version 5+ is supported. The Kotlin Domain Specific Language (DSL) isn't supported.

## Clone the Repository

```bash
git clone https://github.com/copilot-dev-days/appmod-workshop-java.git
cd appmod-workshop-java
```

## Install GitHub Copilot CLI

Follow the official instructions to install and authenticate the GitHub Copilot CLI:

1. Install the CLI by following [Install GitHub Copilot CLI](https://docs.github.com/en/copilot/how-tos/set-up/install-copilot-cli).
2. Authenticate with your GitHub account by running:
   ```bash
   gh auth login
   ```
3. Verify the CLI is working:
   ```bash
   copilot --version
   ```

## ✅ Checkpoint

- [ ] GitHub Copilot CLI installed and authenticated
- [ ] Node.js 22+ and npm 10+ installed
- [ ] Repository cloned locally
- [ ] Java JDK and Maven installed
