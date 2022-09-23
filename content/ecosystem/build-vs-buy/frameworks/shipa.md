+++
title="Shipa"
url="/frameworks/shipa"
+++

# Shipa

**Claim:** Application As Code (AaC). Move Fast. Keep It Consistent.

**Focus:** Shipa is a Kubernetes control plane that keeps the configuration at an abstraction level that allows the user to deploy any Kubernetes cluster with the same experience. Shipa is opinionated, requires YAML files as part of the repos to set Kubernetes and connect to the CI pipelines, but doesn’t provide the dynamic creation of new workloads, environments, or environments without further scripting. Shipa makes sense for developers who want an abstraction on top of Kubernetes for governance reasons, but it may not be suitable as a component to build an IDP. 

**Website:** [shipa.io](https://shipa.io/)

**Docs:** [learn.shipa.io/docs](https://learn.shipa.io/docs)

### Core Component Support
| 5 Core Components | Support |
| --- | ----------- |
| Application Configuration Management | - |
| Infrastructure Orchestration | - |
| Environment Management | - |
| Deployment Management | - |
| Role Based Access Control | -


### Interfaces
| Interfaces | Available |
| --- | ----------- |
| API | ✓ |
| UI | ✓ |
| CLI | ✓ |



### Details
| Details |  |
| --- | ----------- |
| Does it require developers to have DevOps knowledge? |  |
| Self-hosted: |  |
| Orchestrator | Kubernetes |
| Integration Concept | YAML, API |
| Setup time first app | 10 hours |
| Source | closed |
| Use Case |  |
| Total Cost of Ownership | We weren’t able to get the information. You have it? Tell us! |
| Adoption | Early |


{{< button href="https://shipa.io/" target="_blank" >}}
-> Shipa
{{< /button >}}  

**What is Shipa.io?**
Shipa is an Application Management Framework that abstracts the Kubernetes infrastructure and underlying cloud through a developer portal that enables developers to focus on application deployment and management. The use case for the developer is only strict deployment apart from policy and governance for security teams, as they enforce specific default standards.

The framework works in three steps:

- Define Application Policies: Developers can create policy definitions for various teams, environments, and clusters, then bind these policies directly, through a CI/CD, or through a GitOps pipeline.
- Create Application Definitions: Developers can set application parameters with Terraform, Pulumi, or Crossplane, then deploy applications with these definitions through their pipeline.
- Manage Application: Developers can use Shipa’s dashboard to monitor services, ownership, policy compliance, resource consumption, service communication, audit, and more.

**What Is the Mission and Vision of Shipa?**

Shipa defines itself as Application as Code (AaC), and its slogan is “Move Fast. Keep it Consistent.” They promote the system as Terraform for applications. In Shipa’s introductory guide, the creators noted that they developed the framework to simplify the process of running code on Kubernetes for developers who didn’t know Kubernetes inside and out. Additionally, the system streamlines the process of enforcing controls and policies for platform engineers.

Shipa’s vision encompasses big picture ideas, encouraging teams to think in terms of applications rather than containers, clusters, or ships.

**A Brief History of Shipa**

Headquartered in Santa Clara, California, Shipa is a startup company with a distributed team. The company is hoping to make waves in the Application-as-Code (AaC) sector.

CEO Bruno Andrade leads the young company’s team, and Engineering Capital and Jump Capital back Shipa.

**Core Features of Shipa**

Shipa promises multiple features, including:

- Support Infrastructure: Developers can use a standard application deployment definition to simplify the adoption and scale of CI/CD, GitOps, and control planes. 
- Application Policies: Developers can deploy various tools in their Shipa stack to define application policies and automatically apply them to applications.
- Multi-tenancy: Developers can quickly build and institute control and isolation for different teams and services across multiple clusters and environments.
- Application Management: Developers can easily integrate Shipa with their existing incident management and monitoring tools to manage, observe, and audit their apps.

Shipa also highlights various use cases, claiming that the framework’s extensibility allows developers to use the platform for multiple projects. Their top three use cases for Shipa are cited as:

- Abstraction: Shipa may help developers build an abstraction layer on top of different Kubernetes clusters and cloud nodes by abstracting away cumbersome infrastructure decisions. Ideally, this would ease the operations burden on platform engineering teams that are already stretched thin.
- Policies and Governance: Shipa works to create and enforce policies by focusing on the applications (rather than the clusters) surrounding Kubernetes Role-Based Access Control (RBAC), networking, security scanning, and more. With this approach, developers can bind their frameworks to different clusters to enforce various levels of control for each application. 
- Mid-Cluster Deployments: Shipa promises detailed policy configuration to manage multiple clusters because the framework is cluster-agnostic. This is intended to broaden the scope of platforms to observe the whole rather than cluster-specific configuration.
