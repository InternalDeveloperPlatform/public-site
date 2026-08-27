+++
title="Fortem"
url="/platform-orchestrators/fortem"
+++

# Fortem

**Claim:** AI-native self-hosted Kubernetes Internal Developer Platform

**Focus:** Fortem is a self-hosted Kubernetes IDP that installs as a single Helm chart and uses a Kubernetes Operator architecture to manage the full platform lifecycle. It targets platform and DevOps teams who need an on-premises or air-gapped IDP without vendor lock-in. Fortem adds AI-native capabilities directly to the platform layer: natural-language-to-manifest generation (NL-to-manifest), AIOps idle detection to reduce infrastructure waste, and an AI-assisted workflow for Helm releases, RBAC, and CRD management. The free Community tier makes it accessible to small teams and individuals exploring platform engineering.

**Website:** [fortem.dev](https://fortem.dev/)

### Details

| Details                    |                                                                                  |
| -------------------------- | -------------------------------------------------------------------------------- |
| DevOps Knowledge Required? | Moderate (Kubernetes familiarity recommended)                                    |
| Self-hosted:               | Yes                                                                              |
| Orchestrator               | Kubernetes (Operator architecture)                                               |
| Integration Concept        | Helm chart install; Kubernetes CRDs; native kubectl/RBAC integration             |
| Setup time first app       | Under 30 minutes via Helm                                                        |
| Source                     | Commercial (free Community tier)                                                 |
| Use Case                   | Self-hosted / air-gapped Kubernetes platforms for teams of all sizes             |
| Total Cost of Ownership    | Free Community tier; paid plans for larger teams (pricing at fortem.dev)         |
| Adoption                   | Early-stage; growing community                                                   |

{{< button href="https://fortem.dev" target="_blank" >}}
-> Fortem
{{< /button >}}

### What is Fortem?

Fortem is an AI-native Internal Developer Platform designed to run entirely inside a customer's own Kubernetes cluster. Unlike SaaS-first orchestrators, Fortem ships as a single Helm chart and leverages a Kubernetes Operator to manage platform resources declaratively via CRDs — meaning the platform itself follows the same GitOps patterns it enforces on application teams.

The AI layer is embedded at the platform level rather than bolted on as a separate product. Platform engineers can describe desired Kubernetes resources in natural language and Fortem generates the corresponding manifests, validates them against cluster policy, and applies them through the standard Operator reconciliation loop. An AIOps idle-detection engine continuously monitors workload utilisation and surfaces recommendations to reclaim unused cluster capacity.

Because Fortem runs in-cluster with zero outbound dependencies, it is suitable for regulated industries, air-gapped environments, and teams with strict data-residency requirements.

## Core features of Fortem

- **Single Helm chart install** — full platform stack deployable in one command; no external control plane required
- **Kubernetes Operator architecture** — platform state managed via CRDs and reconciliation loops, consistent with GitOps practices
- **NL-to-manifest generation** — natural language interface that produces and applies Kubernetes manifests (Deployments, Services, Ingresses, RBAC policies, Helm releases)
- **AIOps idle detection** — continuous workload analysis to identify and reclaim wasted cluster resources
- **Zero vendor lock-in** — all platform state lives in the customer's cluster; no proprietary state store or external API dependency
- **Community tier** — free tier for individuals and small teams to self-host a production-grade IDP
