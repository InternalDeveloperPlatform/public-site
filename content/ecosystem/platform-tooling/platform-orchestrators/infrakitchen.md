+++
title="InfraKitchen"
aliases="/frameworks/infrakitchen/"
url="/platform-orchestrators/infrakitchen"
+++

# InfraKitchen

**Claim:** Open-source platform to self-service infrastructure provisioning using reusable templates.

**Focus:** InfraKitchen is an open source Developer Platform that brings Platform Engineering practices to infrastructure management.

**Website:** https://github.com/electrolux-oss/infrakitchen

**Docs:** https://opensource.electrolux.one/infrakitchen/

### Details

| Details                    |                                     |
| -------------------------- | ----------------------------------- |
| DevOps Knowledge Required? | No                                  |
| Self-hosted:               | Yes                                 |
| Orchestrator               | Kubernetes                          |
| Integration Concept        | Extendable with OpenTofu, Terraform |
| Setup time first app       | 1 hour                              |
| Source                     | Open (Apache 2)                     |
| Use Case                   | Scale up to Enterprise Setups       |
| Total Cost of Ownership    | N/A                                 |
| Adoption                   | N/A                                 |

{{< button href="https://github.com/electrolux-oss/infrakitchen" target="_blank" >}}
-> InfraKitchen
{{< /button >}}

### What is InfraKitchen?

InfraKitchen is an open source Developer Platform that brings Platform Engineering practices to infrastructure management. It enables platform teams to create and continuously maintain reusable infrastructure templates (the "golden path"), while empowering developers to provision and manage their own cloud resources. Developers can adopt new template versions as the platform team evolves best practices, ensuring infrastructure stays secure, compliant, and aligned with organizational standards.

### What is the mission and vision of InfraKitchen?

InfraKitchen enables seamless collaboration across different roles throughout the infrastructure lifecycle:

The Platform Team's primary role shifts from fulfilling tickets to creating and continuously evolving the golden path:

- Opinionated Infrastructure-as-Code templates: Build standardized, versioned templates for common needs (networks, databases, Kubernetes clusters, etc.) that embed best practices and organizational standards.

Developers are the main beneficiaries, gaining autonomy and speed for their infrastructure needs:

- Self-Service Provisioning: Provision any cloud resources instantly - no more infrastructure tickets. Adopt new golden path versions as the platform team releases improvements.
- Simplified Complexity: Predefined templates abstract infrastructure details, enabling teams to provision and operate infrastructure without deep infrastructure expertise.

### Core features of InfraKitchen

**Reusable Infrastructure Templates**: Platform teams define standardized infrastructure templates that can be reused across projects and environments, helping maintain consistency and enforce organizational best practices.

**Self-Service Infrastructure Provisioning**: Developers can create infrastructure resources through a guided interface by selecting predefined templates and filling in configuration variables. This reduces the need for deep expertise in cloud provider APIs or Infrastructure-as-Code tooling.

**Multi-Cloud Integration**: InfraKitchen supports integration with multiple cloud providers, enabling organizations to manage infrastructure across environments using a unified workflow.

**Auditability and Compliance**: All infrastructure changes are logged and tracked, providing visibility and traceability for auditing and governance purposes.
