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
| Integration Concept        | Extendable with OpenTofu, Terraform, Helm, Bicep                                            |
| Setup time first app       | Under a day, built from a one-hour architecture conversation                                |
| Source                     | Closed core; open bundle and resource-type specs, open catalog                              |
| Use Case                   | Platform teams of 3-20 supporting 50-4,000 developers                                       |
| Total Cost of Ownership    | [Subscription and Enterprise plans](https://massdriver.cloud/pricing)                       |
| Adoption                   | Platform teams at companies including Justworks and UniDoc                                  |

{{< button href="https://massdriver.cloud" target="_blank" >}}
-> Massdriver
{{< /button >}}  


### What is Massdriver?

Massdriver is a platform orchestrator with a built-in developer portal. The platform team's existing Terraform, OpenTofu and Helm modules are the unit of abstraction: they publish to a catalog with a JSON schema, and Massdriver generates the forms, resolves dependencies between modules, runs policy (Checkov by default, plus allow/deny rules keyed to environment and organization attributes) before the plan, and executes each deploy as a generated, ephemeral pipeline. Developers and AI agents (via an MCP server and a Claude Code plugin) provision from the catalog without cloud credentials.

### What is the mission and vision of Massdriver?

Massdriver's aim is governed infrastructure self-service: the operations team defines what good infrastructure looks like once, and humans and agents consume it safely. It is not a Platform as a Service; it orchestrates the customer's own IaC on the customer's own cloud accounts.

### A brief history of Massdriver

Founded in 2021 by Cory O'Daniel and Chris Hill, Massdriver started with a mission to simplify cloud infrastructure management and DevOps processes, allowing teams to focus on building great products. Massdriver is backed by Y Combinator and raised an [$8 million dollar](https://blog.massdriver.cloud/posts/announcing-our-series-seed-round/) seed round from Builders VC in June of 2023.

### Core features of Massdriver

- **Governed Catalog:** Platform teams publish bundles; anything outside the catalog is not deployable.
- **Policy Before Deploy:** Checks run on every change, with plan, propose, and deploy as separately permissioned steps.
- **Attribute-Based Access Control:** Access scoped by environment, team, and attributes you define, including blast radius.
- **Agents Without Cloud Credentials:** Agents hold scoped Massdriver tokens; Massdriver holds the cloud credentials.
- **Massdriver Architect:** A Claude Code plugin that designs and deploys from the approved catalog.
- **Versioned Resource Types:** Resource types published as OCI artifacts, with version-ranged connections between bundles.
- **Release Channels:** Push a module once and roll it across every project and environment.
- **Live Inventory:** Every resource, deploy, and dependency as queryable data with an owner.
- **Audit Records:** Per-change record with proposer, approver, plan diff, and policy results.
- **Preview Environments:** Infrastructure, database, and apps per pull request.
- **Dynamic Configuration:** Configuration and secrets wired automatically from catalog dependencies at deploy time.
- **Secrets Management:** Store third-party secrets without running a separate secrets tool.
- **Automated IAM:** Principle of least privilege by default.
- **Compliance Mappings:** Controls mapped to SOC 2, HIPAA, PCI DSS, NIST AI RMF, ISO/IEC 42001, and EU DORA.
- **Extendable Orchestration Support:** VMs, serverless, and containers out of the box, plus anything your IaC tools support.
- **Infrastructure Provisioning and State Storage:** Manages IaC workflows and state.
- **API First:** GraphQL API for backends, GitOps processes, and custom UIs.
- **Parity and Environment Replication:** Replicate infrastructure and applications across environments, regions, or tenants.
- **CI/CD Integration:** Integrates with your existing CI/CD system.
- **Multi-Cloud Support:** Supports any cloud your IaC tools support.
- **Production Ready Marketplace:** Secure, compliant reference architectures to get teams started quickly.
