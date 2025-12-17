
+++
title="Upsun (formerly Platform.sh)"
url="/paas-devops-platforms/upsun"
+++

# Upsun (formerly Platform.sh)

**Upsun** (formerly Platform.sh) is a fully managed, git-driven cloud application platform designed to bridge the gap between developer productivity and enterprise operations. In September 2024, Platform.sh evolved into Upsun to reflect its expanded focus on AI-augmented workflows, granular resource management, and enterprise-scale modernization.

It can serve as an out-of-the-box Internal Developer Platform (IDP) that abstracts infrastructure complexity, allowing engineering teams to deploy, secure, and scale applications instantly using Infrastructure-as-Code (IaC) principles.

**Website:** [Upsun](https://upsun.com/)

**Docs:** [https://docs.upsun.com](https://docs.upsun.com)

**Developer Center** [https://devcenter.upsun.com](https://devcenter.upsun.com)

**GitHub:** [https://github.com/upsun](https://github.com/upsun)

**X / Twitter:** [https://x.com/upsundotcom](https://x.com/upsundotcom)

{{< button href="https://console.upsun.com/projects/create-project" target="_blank" >}}
Start a new project
{{< /button >}}


### What is Upsun?

Upsun provides a unified platform where infrastructure is defined strictly through code (YAML). It automates the provisioning of runtimes (Polyglot support), data services (databases, queues, cache), and networking. Its signature capability is its **Instant Cloning technology**, which generates ephemeral preview environments for every Git branch—cloning not just the code, but the production data and infrastructure state—enabling true-to-production testing for every pull request.

### Key Features & Capabilities

* **Git-Driven Infrastructure (IaC):** The entire infrastructure stack is defined in a configuration file (`.upsun/config.yaml`) stored alongside the code. Pushing code to Git triggers the orchestration engine to build and deploy the application and its required services.
* **Polyglot & Multi-Runtime:** Native support for a wide range of languages and frameworks including **PHP, Python, Node.js, Java, Go, Ruby, and .NET**.
* **Instant Preview Environments:** Automatically spins up an isolated, byte-level clone of production (including databases and assets) for every Git branch or Pull Request. This allows for rigorous testing, UAT, and approvals in a safe environment before merging.
* **Managed Data Services:** Zero-config managed services included: MySQL, PostgreSQL, MariaDB, Redis, Elasticsearch/OpenSearch, RabbitMQ, Kafka, InfluxDB, Solr, and Varnish.
* **AI-Ready Infrastructure:** Designed to support AI-assisted development. Upsun includes an **MCP (Model Context Protocol) Server** that allows AI agents (like GitHub Copilot or Claude) to securely interact with the platform to perform tasks, run runbooks, and manage deployments.
* **Built-in Security & Compliance:**
    * SOC 2 Type 2, PCI-DSS Level 1, ISO 27001 certified.
    * Read-only file systems in production to prevent unauthorized changes.
    * Automated TLS certificates (Let's Encrypt).
    * Strict isolation of environments.
* **Observability:** Built-in Application Performance Monitoring (APM) via **Blackfire** (acquired by Platform.sh) for deep performance profiling, alongside standard infrastructure metrics.
* **Green Hosting:** Offers "Greener Region" incentives and provides carbon intensity transparency, helping organizations lower their digital carbon footprint.

### Pricing Models

[A granular, pay-as-you-go model](https://upsun.com/pricing) where costs are calculated based on the exact resources (CPU/RAM) provisioning per second. This allows for vertical autoscaling that matches costs directly to traffic spikes and usage.

### Why use Upsun as your IDP?

For organizations that do not want to build an IDP from scratch (using Kubernetes + Backstage + ArgoCD, etc.), Upsun acts as a "PaaS-based IDP." It solves the "Golden Path" challenge by providing a standardized, secure, and self-service platform where developers can spin up full-stack environments without needing Ops intervention.

* **For Developers:** Removes infrastructure friction; "git push" is the only deployment command needed.
* **For Platform Engineers:** Eliminates the need to maintain K8s clusters, database servers, or custom deployment scripts. Enforces compliance and security standards automatically via the platform's architecture.

### Resources

* **Website:** [upsun.com](https://upsun.com)
* **Documentation:** [docs.upsun.com](https://docs.upsun.com)
* **Developer Center** [https://devcenter.upsun.com](https://devcenter.upsun.com)

{{< button href="https://console.upsun.com/projects/create-project" target="_blank" >}}
Start a new project
{{< /button >}}