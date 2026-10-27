+++
title="OpenChoreo"
url="/platform-orchestrators/openchoreo"
+++

# OpenChoreo

**Claim:** A self-hostable, open-source platform orchestrator for building composable internal developer platforms on Kubernetes. (CNCF Sandbox project)

**Focus:**
OpenChoreo is a platform orchestrator for Kubernetes that lets platform engineers, developers and AI agents build, deploy, and operate applications, infrastructure resources, and AI workloads. It provides a unified control plane, development and platform abstractions, a Backstage-powered developer portal, CLI, APIs, MCP servers, CI/CD, GitOps, and observability.

**Website:** [openchoreo.dev](https://openchoreo.dev/)

**Docs:** [openchoreo.dev/docs](https://openchoreo.dev/docs)

**GitHub:** [github.com/openchoreo/openchoreo](https://github.com/openchoreo/openchoreo)

### Details

| Details                    |                                                                                                                                                                                                              |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| DevOps Knowledge Required? | No – developers interact through a self-service portal, CLI, API, MCP servers, or GitOps; platform engineers configure abstractions declaratively.                                                                        |
| Self-hosted                | Yes – runs on any Kubernetes distribution across public clouds, private clouds, and on-premises environments.                                                                   |
| Orchestrator               | Kubernetes (multi-cluster support; the control plane is separated from the planes that run workloads, workflows, and observability, which are independently deployable)                                                                                                              |
| Integration Concept        | Declarative platform abstractions (ComponentTypes, Traits, ResourceTypes, DeploymentPipelines, Environments, Workflows) layered over Kubernetes; modular ecosystem with integration points for CI systems, API and AI gateways, infrastructure provisioners, identity providers, observability platforms, and networking and security tools |
| Setup time first app       | Approximately 30 minutes                                                                                                                                                                                     |
| Source                     | Open (Apache 2.0) — CNCF Sandbox project                                                                                                                                                                     |
| Use Case                   | 	Platform engineering teams building an internal developer platform from scratch or modernizing an existing one on Kubernetes                                                                                                          |
| Total Cost of Ownership    | FOSS; infrastructure and Kubernetes operational costs apply; enterprise support available through [WSO2](https://wso2.com/engineering-platform/openchoreo/)                                                  |
| Adoption                   | Active open-source community; CNCF Sandbox since January 2026; production deployments across cloud-native enterprises                                                                                          |

{{< button href="https://openchoreo.dev/" target="_blank" >}}
-> OpenChoreo
{{< /button >}}

### What is OpenChoreo?

OpenChoreo is a self-hostable, open-source platform orchestrator for building composable internal developer platforms on Kubernetes, with a first-class experience for platform engineers, developers, and AI agents. It provides a unified control plane for orchestrating the tools and infrastructure involved in building, deploying, and operating applications, infrastructure resources, and AI workloads.

At the center of OpenChoreo is a set of abstractions. Platform engineers define reusable building blocks such as ComponentTypes, ResourceTypes, DeploymentPipelines, Environments, and Workflows to establish golden paths that encapsulate infrastructure complexity and organizational standards. Developers work with simpler abstractions such as Projects, Components, Endpoints, and Dependencies, which OpenChoreo translates into the underlying Kubernetes resources and platform tooling. The result is a clear separation of concerns: developers express what they want to run, the Control Plane figures out how to run it, and platform engineers govern the boundaries.

Unlike standalone developer portals that primarily aggregate data from different tools, OpenChoreo’s control plane owns and continuously reconciles the desired state of applications and infrastructure resources. Every interface reflects the same platform state, and the abstractions simplify Kubernetes without hiding it, so users can still inspect and troubleshoot the underlying resources when needed.

### What is the mission and vision of OpenChoreo?

OpenChoreo was created by WSO2 and contributed to the CNCF to address a persistent gap in the cloud-native ecosystem: Kubernetes gives organizations powerful infrastructure primitives, but building an internal developer platform on top of it requires significant engineering effort to develop higher-level abstractions, integrate fragmented toolchains, and maintain the custom code connecting them.

The project's goal is to make platform engineering accessible and composable, giving platform teams a productive starting point rather than forcing them to assemble an IDP from scratch from dozens of independent tools. At the same time, OpenChoreo is intentionally modular: teams can adopt the full platform stack or extend it incrementally as their platform engineering practice matures.

OpenChoreo also reflects an emerging shift in how platforms are operated. As AI agents become participants in software delivery and operations, the platform itself needs governed interfaces that both humans and agents can use safely. OpenChoreo supports this through MCP servers, unified authorization controls that give developers and AI agents the same governed interfaces and golden paths, and optional AI-powered SRE and FinOps agents.

### A brief history of OpenChoreo

OpenChoreo is the open-source evolution of Choreo, WSO2's cloud-based internal developer platform as a service. WSO2 open-sourced the core platform engine as OpenChoreo and contributed it to the CNCF Sandbox in January 2026.

OpenChoreo is actively developed by WSO2 engineers and the broader open-source community, with contributions welcomed via GitHub.

### Core features of OpenChoreo

- **Extensible platform orchestration:** A Kubernetes-native control plane for orchestrating how applications, infrastructure resources, and AI workloads are built, deployed, and operated.
- **Modular multi-plane architecture:** Independent control, data, workflow, and observability planes deployable across single or multi-cluster setups.
- **Platform building blocks:** Declarative APIs to standardize environments, component types, resource types, gateways, deployment pipelines, and workflows across teams.
- **Developer self-service:** Kubernetes-native abstractions and reusable golden paths for building, deploying, and promoting apps without needing deep Kubernetes knowledge.
- **Integrated observability:** Unified logs, metrics, traces, and alerts mapped to the application model, plus DORA metrics and infrastructure cost insights.
- **GitOps and declarative state:** Manage platform and application state entirely through Git, with CLI and UI support.
- **Backstage-powered developer portal:** A unified UI for visualizing architecture, creating components, building, deploying, and inspecting resources.
- **Built-in AI agents:** SRE and FinOps agents that assist with troubleshooting and cost optimization, with support for organizations to use their own AI models.
- **AI-assisted engineering:** Secure MCP servers and skills let AI agents assist with delivery and operations through the same platform abstractions and authorization policies as developers, without bypassing platform guardrails.
- **Multi-tenancy and access control:** Built-in multi-tenancy, granular RBAC and ABAC, and centralized audit logging for safe, least-privilege self-service across teams and projects.
- **Governance and security by design:** Policy enforcement, runtime isolation, and least-privilege access built into the platform.
- **Composability and extensibility:** Adopt only what you need via the [ecosystem](https://openchoreo.dev/ecosystem/) or integrate with your existing stack. OpenChoreo's modular architecture lets you extend and customise your IDP without re-architecting your platform foundations.
