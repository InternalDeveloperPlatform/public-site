+++
title="Kratix"
aliases="/frameworks/kratix/"
url="/platform-orchestrators/kratix"
+++

# Kratix

**Claim:** Open-source platform framework for building composable internal developer platforms (IDPs)

**Focus:** Kratix is a framework that enables co-creation of capabilities by providing a clear contract between application and platform teams through the definition and creation of “Promises”. Kratix focuses on empowering platform engineers to build better platforms

**Website:**[kratix.io](https://www.kratix.io/)

**Docs:** [docs.kratix.com](https://docs.kratix.io/)

### Details

| Details                    |                                                                                                                                           |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| DevOps Knowledge Required? | No                                                                                                                                        |
| Self-hosted:               | Yes                                                                                                                                       |
| Orchestrator               | Kubernetes (supports multi-cluster and off-cluster orchestration including AI workloads, edge and mainframe)                              |
| Integration Concept        | Kubernetes-native APIs with extensible workflows; turns IaC tools like Terraform, Pulumi, and Crossplane into fleet-managed platform APIs |
| Setup time first app       | Approximately 30 minutes to 1 hour using the [Marketplace](https://docs.kratix.io/marketplace) or a few hours for a custom solution       |
| Source                     | Open (Apache 2)                                                                                                                           |
| Use Case                   | Scale up to Enterprise Setups                                                                                                             |
| Total Cost of Ownership    | FOSS cost is related to Kubernetes development and management costs, also [enterprise](https://www.syntasso.io/pricing) option available  |
| Adoption                   | Growing open-source community including supporting Fortune 500 production deployments                                                     |

{{< button href="https://kratix.io" target="_blank" >}}
-> Kratix
{{< /button >}}

### What is Kratix?

Kratix is an open-source platform orchestrator developed by Syntasso to help platform teams design self-service, secure, and scalable internal developer platforms (IDPs). It enables platform engineering teams to define and deliver platform capabilities as self-service and governed APIs known as Promises. These services include CI/CD pipelines, databases, third-party services, Kubernetes clusters, virtual machines, etc.

Kratix promotes a composable platform model that supports the separation of concerns across application, platform, and infrastructure layers. This, in turn, aligns with the Platform Engineering Community Reference Architecture, which includes the Developer Control Plane, Integration & Delivery Plane (and Monitoring and Security Planes), and Resource Plane, respectively.

Kratix’s approach enables organisations to implement platform-as-a-product principles. Kratix also supports scaling operations through fleet management capabilities that embrace and extend GitOps principles, as well as promoting platform co-creation and autonomy through inner sourcing (also known as “multiplayer mode”).

Kratix is designed to meet the needs of enterprise platform teams who want to deliver reusable golden paths for software delivery, without locking developers into rigid abstractions.

## What is the mission and vision of Kratix?

Kratix was created by Syntasso, a company founded by experienced platform engineers and former enterprise consultants. The team built Kratix to address a series of common challenges: traditional platform tooling often forced centralised teams to build and maintain everything, while developers struggled with rigid golden paths or inconsistent DIY tooling; and the platform only supported one type of workloads (such as 12factor apps) or a single infrastructure (such as vSphere or Kubernetes).

Instead, Kratix encourages platform co-creation by enabling teams to contribute their own capabilities, packaged as Promises, which can then be reused across the platform. This embodies the principles of platform democracy: supporting contributors without compromising control.

Kratix’s orchestration layer is designed to sit below the developer experience portal (such as Backstage) and above the infrastructure layer (e.g. Crossplane, Terraform), providing a platform API and coordinating workflows and service delivery across multiple infrastructure backends.

Kratix focuses on platform orchestration, which involves coordinating requests, policies, workflows, and outcomes across various platform capabilities. While many tools address individual pieces of the IDP puzzle, Kratix is designed to serve as the orchestration layer that connects developer intent to reliable service and infrastructure delivery, utilising a declarative model.

It is particularly well-suited for:

* Organisations that are building platforms for both Kubernetes and non-Kubernetes workloads
* Enterprises adopting a platform as a product practice, where different internal teams own and evolve platform components
* Teams supporting hybrid, multi-cloud, or fleet-wide deployments
* Environments that require governance and autonomy simultaneously, such as regulated industries and large-scale SaaS providers.
* Developers who need flexible golden paths and curated self-service backed by enterprise-grade managed workflows

Kratix helps platform teams shift from being ticket-takers to product teams, delivering APIs that developers want to use, while enforcing compliance, security, and consistency at scale.


## A brief history of Kratix

Kratix was first released by the Syntasso team in 2021, and the open source project is licensed under the Apache 2.0 license. Kratix is actively developed and available on GitHub, and its adoption is growing among organisations seeking to implement platform-as-a-product strategies.

Designed to run on Kubernetes, Kratix enables platform teams to build scalable internal developer platforms (IDPs) that support both Kubernetes and non-Kubernetes resources.

Kratix is built with flexibility in mind, integrating easily into existing cloud-native toolchains while encouraging a composable approach to platform architecture. 

Syntasso offers Syntasso Kratix Enterprise (SKE) as a commercial product, which includes additional integrations with portals, IaC tooling, and an enterprise marketplace of Promises, along with enhanced security and support.

## Core features of Kratix

**Enables platform orchestration by acting as the “intelligent glue”** across the developer, integration & delivery, monitoring, security, and resource planes. This enables organisations to build a platform that supports shipping software to end users with speed, safety, and scalability. 

**Provides Promises as the API and core unit of platform capability delivery**, establishing a contract between the development and platform teams that combines validation, provisioning, policy, and Day 2 lifecycle management.

**Support for orchestration of non-Kubernetes resources**, enabling orchestration of bare metal, VMs, databases, queues, and cloud (*aaS) services alongside Kubernetes workloads.

**Provides enterprise-scale fleet management capabilities**, enabling platform engineering teams to oversee, manage, and upgrade an entire fleet of services as easily as a single service. Enables consistent and reliable management of custom governance and policy.

**Support for platform democracy**, allowing domain teams to define and own platform capabilities within guardrails set by the central platform team. Promotes platform co-creation and shared ownership.