# Jenkins CI/CD Learning Lab

> A hands-on Jenkins CI/CD learning lab using **Docker Desktop** and a **monorepo** containing:
>
> - React frontend
> - Dotnet backend

> This lab is designed for teams to learn modern Jenkins practices, including:
>
> - Jenkins fundamentals and Declarative Pipeline syntax
> - Multibranch pipelines aligned to a simple branching strategy
> - Building and testing React and Dotnet from a single monorepo
> - Parallel stages and branch-aware logic for feature and main branches
> - Publishing the React app to GitHub Pages from Jenkins
> - Running Jenkins locally on Docker Desktop (no external infrastructure required)

> The repository is organized for workshops, featuring sequence diagrams, git graph diagrams, and step-by-step Jenkinsfile examples so teams can learn by doing.

---

## Prerequisites

To follow this learning lab locally, you need:

- **Docker Desktop** installed and running
  - [Windows Download](https://www.docker.com/products/docker-desktop/)
  - [macOS Download](https://www.docker.com/products/docker-desktop/)
- **Git client**
- **Git hosting account** (GitHub recommended)
- Basic knowledge of:
  - Git branches and commits
  - Typescript (for React)
  - C# (for Dotnet)

### Optional but recommended

- A code editor like **VS Code**
- **Node.js** and **Dotnet SDK** installed locally (if you want to run the apps outside Docker)

---

## Jenkins Setup and Installation

1. Open PowerShell and run the following command to start Jenkins in Docker:

```powershell
# Replace <YourName> with your Windows username

docker run -d `
  -p 8081:8080 `
  -p 50000:50000 `
  -v "C:/Users/<YourName>/jenkins:/var/jenkins_home" Jenkins/jenkins:lts
```

- Jenkins will be available at [http://localhost:8081](http://localhost:8081)
- The Jenkins home directory will be persisted at `C:/Users/<YourName>/jenkins`

---

## Next Steps

- Access Jenkins and complete the initial setup wizard
- Install recommended plugins
- Create your first Jenkins job or pipeline
- Explore the provided Jenkinsfile examples in the repository

---

## Useful Links

- [Jenkins Documentation](https://www.jenkins.io/doc/)
- [Jenkins Pipeline Syntax](https://www.jenkins.io/doc/book/pipeline/syntax/)
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [GitHub Pages](https://pages.github.com/)

---

_For questions or troubleshooting, refer to the Jenkins documentation or ask your workshop facilitator._
