+++
title="OpenChoreo"
url="/platform-orchestrators/openchoreo"
+++

# OpenChoreo

**Claim:** A complete, open-source internal developer platform for Kubernetes. (CNCF Sandbox project)

**Focus:**
OpenChoreo is an internal developer platform for Kubernetes that lets developers and AI agents build, deploy, and operate apps, resources, and agentic workloads. It provides development and platform abstractions, a Backstage-powered developer portal, CI/CD, GitOps, and observability.

**Website:** [openchoreo.dev](https://openchoreo.dev/)

**Docs:** [openchoreo.dev/docs](https://openchoreo.dev/docs)

**GitHub:** [github.com/openchoreo/openchoreo](https://github.com/openchoreo/openchoreo)

### Details

| Details                    |                                                                                                                                                                                                              |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| DevOps Knowledge Required? | No – developers interact through a self-service portal, CLI, API, or GitOps; platform engineers configure abstractions declaratively.                                                                        |
| Self-hosted                | Yes – runs on any Kubernetes cluster, on-premises or cloud.                                                                                                                                                  |
| Orchestrator               | Kubernetes (multi-cluster support; control plane and data planes are independently deployable)                                                                                                               |
| Integration Concept        | Declarative platform abstractions (Component Types, Traits, Resource Types) layered over Kubernetes; modular ecosystem of plug-in modules for networking, observability, CI/CD, secrets, and AI capabilities |
| Setup time first app       | Approximately 30 minutes                                                                                                                                                                                     |
| Source                     | Open (Apache 2.0) — CNCF Sandbox project                                                                                                                                                                     |
| Use Case                   | Teams and enterprise organizations building self-service internal developer platforms on Kubernetes                                                                                                          |
| Total Cost of Ownership    | FOSS; infrastructure and Kubernetes operational costs apply; enterprise support available through [WSO2](https://wso2.com/engineering-platform/openchoreo/)                                                  |
| Adoption                   | Active open-source community; CNCF Sandbox since March 2026; production deployments across cloud-native enterprises                                                                                          |

{{< button href="https://openchoreo.dev/" target="_blank" >}}
-> OpenChoreo
{{< /button >}}

### What is OpenChoreo?

OpenChoreo provides a complete, open-source developer platform for Kubernetes with abstractions that translate developer intent into platform reality. Platform engineers get a production-ready foundation they can operate and extend. Developers get a self-service experience via a Backstage-powered portal, CLI, API, GitOps workflows, or AI agents, without needing to understand the infrastructure underneath.

At the center of OpenChoreo is a set of abstractions. Developers work with components (services, workers, cron jobs, and other types defined as Component Types), expose functionality through endpoints, and declare dependencies on other endpoints or resources. Platform engineers control what Component Types are available, what Traits can be applied, and how workloads behave through configuration, not custom code. The result is a clear separation of concerns: developers express what they want to run, the Control Plane figures out how to run it, and platform engineers govern the boundaries.

### What is the mission and vision of OpenChoreo?

OpenChoreo was created by WSO2 and contributed to the CNCF to address a persistent gap in the cloud-native ecosystem: Kubernetes gives organizations powerful infrastructure primitives, but it does not provide the developer experience, governance model, or operational automation needed to run an enterprise internal developer platform.

The project's goal is to make platform engineering accessible and composable, giving platform teams a productive starting point rather than forcing them to assemble an IDP from scratch from dozens of independent tools. At the same time, OpenChoreo is intentionally modular: teams can adopt the full platform stack or extend it incrementally as their platform engineering practice matures.

OpenChoreo also reflects an emerging shift in how platforms are operated. As AI agents become participants in software delivery and operations, the platform itself needs governed interfaces that both humans and agents can use safely. OpenChoreo supports this through native MCP server integration and built-in agents (SRE, FinOps, Architect).

### A brief history of OpenChoreo

OpenChoreo is the open-source evolution of Choreo, WSO2's cloud-based internal developer platform as a service. WSO2 open-sourced the core platform engine as OpenChoreo and contributed it to the CNCF Sandbox in January 2026.

OpenChoreo is actively developed by WSO2 engineers and the broader open-source community, with contributions welcomed via GitHub.

### Core features of OpenChoreo

- **Modular multi-plane architecture:** Independent control, data, build, and observability planes deployable across single or multi-cluster setups.
- **Platform building blocks:** Declarative APIs to standardize environments, component types, gateways, pipelines, and workflows across teams.
- **Developer self-service:** Kubernetes-native abstractions and reusable golden paths for building, deploying, and promoting apps without needing deep Kubernetes knowledge.
- **Integrated observability:** Unified logs, metrics, traces, and alerts mapped to the application model, plus natural language querying via AI.
- **GitOps and declarative state:** Manage platform and application state entirely through Git, with CLI and UI support.
- **Backstage-powered developer portal:** A unified UI for visualizing architecture, creating components, building, deploying, and inspecting resources.
- **Built-in AI agents:** An SRE agent for automated root cause analysis and remediation, and a FinOps agent for cost optimization based on budget alerts.
- **AI-assisted engineering:** Secure MCP servers and skills let AI assist with delivery and operations without bypassing platform guardrails.
- **Multi-tenancy and access control:** RBAC and tenancy boundaries for safe, least-privilege self-service across teams and projects.
- **Governance and security by design:** Policy enforcement, runtime isolation, and least-privilege access built into the platform.
- **Composability and extensibility:** Adopt only what you need via the [ecosystem](https://openchoreo.dev/ecosystem/) or integrate with your existing stack. OpenChoreo's modular architecture lets you extend and customise your IDP without re-architecting your platform foundations.
