+++
title="Massdriver"
url="/platform-orchestrators/massdriver"
+++

# Massdriver

**Claim:** Platform orchestrator for the Terraform, OpenTofu and Helm your platform team already writes.

**Focus:**
Massdriver is a platform orchestrator. Platform teams publish the Terraform, OpenTofu, and Helm they already write to a catalog; developers and AI agents provision from it with policy enforced before every deploy. Self-hosted or managed. Massdriver orchestrates the platform team's own modules and does not own the runtime.


**Website:** [massdriver.cloud](https://massdriver.cloud/)

**Docs:** [docs.massdriver.cloud](https://docs.massdriver.cloud)

### Details

| Details                    |                                                                                             |
| -------------------------- | ------------------------------------------------------------------------------------------- |
| DevOps Knowledge Required? | No                                                                                          |
| Self-hosted                | Yes (self-hosted or managed)                                                                |
| Orchestrator               | Kubernetes, AWS ECS, Nomad, VMs, Serverless                                                 |
| Integration Concept        | Extendable with OpenTofu, Terraform, Helm                                                   |
| Setup time first app       | 1-4 hours                                                                                   |
| Source                     | Closed core with open-source infrastructure marketplace                                     |
| Use Case                   | Startups to Fortune 500                                                                     |
| Total Cost of Ownership    | [Free, Subscription, & Enterprise Plans](https://massdriver.cloud/pricing)                  |
| Adoption                   | 100+ Companies from Seed to IPO; Official Infrastructure Partner of Microsoft Founder's Hub |

{{< button href="https://massdriver.cloud" target="_blank" >}}
-> Massdriver
{{< /button >}}  


### What is Massdriver?

Massdriver is a platform orchestrator with a built-in developer portal. The platform team's existing Terraform, OpenTofu and Helm modules are the unit of abstraction: they publish to a catalog with a JSON schema, and Massdriver generates the forms, resolves dependencies between modules, runs policy (Checkov by default, plus allow/deny rules keyed to environment and organization attributes) before the plan, and executes each deploy as a generated, ephemeral pipeline. Developers and AI agents (via an MCP server and a Claude Code plugin) provision from the catalog without cloud credentials.

### What is the mission and vision of Massdriver?

Massdriver's aim is governed infrastructure self-service: the operations team defines what good infrastructure looks like once, and humans and agents consume it safely. It is not a Platform as a Service; it orchestrates the customer's own IaC on the customer's own cloud accounts.

### A brief history of Massdriver

Founded in 2021 by Cory O'Daniel, David Williams, and Chris Hill, Massdriver started with a mission to simplify cloud infrastructure management and DevOps processes, allowing teams to focus on building great products. Massdriver is backed by Y Combinator and raised an [$8 million dollar](https://blog.massdriver.cloud/posts/announcing-our-series-seed-round/) seed round from Builders VC in June of 2023.

### Core features of Massdriver

- **Infrastructure as Diagrams:** Diagrams as the source of truth. Onboard team members faster with accurate representations of your cloud environment.
- **Preview Environments:** Infrastructure, database, and apps per pull-request.
- **Dynamic Configuration:** Infrastructure configuration and secrets automatically configured during deployments based on diagram connections.
- **Secrets Management:** Store 3rd party secrets without the need to manage tools like HashiCorp Vault.
- **Automated IAM:** Principle of least privilege by default.
- **Unified Infrastructure and Application Management:** Consolidated configuration management for infrastructure and applications.
- **Extendable Orchestration Support:** VMs, serverless, and containers supported out-of-the-box, with support for any workload your IaC tools support.
- **Infrastructure Provisioning and State Storage:** Manages IaC workflows and IaC state.
- **API First:** Integrate our GraphQL API into your backends, GitOps process, or UIs, for enhanced workflow automation and interoperability.
- **Parity and Environment Replication:** Easily replicate infrastructure and applications between application environments, regions, or tenants.
- **Extendable with IaC:** Extend the platform with OpenTofu, Terraform, and Helm.
- **Automated Metrics:** Infrastructure diagrams as dashboards.
- **CI/CD Integration:** Seamlessly integrate infrastructure and application management into your CI/CD system.
- **Multi-Cloud Support:** Supports any cloud your IaC tools support.
- **Production Ready Marketplace:** Secure, compliant reference architectures to get teams started quickly.
