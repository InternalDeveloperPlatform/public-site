+++
title="KusionStack"
aliases="/frameworks/kusionstack/"
url="/platform-orchestrators/kusionstack"
+++

# KusionStack

**Claim:** Open Tech Stack to build self-service, collaborative, reliable and sustainable Internal Developer Platform

**Focus:** As an early Platform Engineering practitioner, KusionStack has the vision to address some major challenges within applications' DevOps lifecycle (delivery, operations, etc) in a time where infrastructure technologies are aggressively expanding, and consequently, the cognitive burden for the developers that comes with it. KusionStack aims to eliminate infrastructure complexity for cloud-native applications and enable developer self-service via disciplines of Platform Engineering.

We also believe there is not a single model that fits all. Each software organization will have some niche requirements or different focuses when it comes to an IDP. KusionStack’s philosophy is to provide a set of tools that are loosely coupled and flexible enough to use individually, but synergizes well and provides additional value when used together.

**Website:**[kusionstack.io](https://www.kusionstack.io/)

**Docs:** [kusionstack.io/docs](http://kusionstack.io/docs/)

| Details                    |                                                                                                                                   |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| DevOps Knowledge Required? | No                                                                                                                                |
| Self-hosted:               | Yes                                                                                                                               |
| Orchestrator               | Kubernetes (Supports multi-cluster and hybrid cloud environments)                                                                 |
| Integration Concept        | Intent-driven orchestration using declarative configurations; integrates with tools like Terraform and supports GitOps workflows. |
| Setup time first app       | Hours                                                                                                                             |
| Source                     | Open (CNCF Sandbox)                                                                                                               |
| Use Case                   | Scale up to Enterprise Setups                                                                                                     |
| Total Cost of Ownership    | FOSS cost is related to Kubernetes development and management costs                                                               |
| Adoption                   | Growing open-source community including 1k GitHub stars and 37 unique contributors                                                |

{{< button href="https://kusionstack.io" target="_blank" >}}
-> KusionStack
{{< /button >}}

### What is KusionStack?

KusionStack is a technology stack for building cloud-native IDPs. It provides tools and mechanisms that enable application developers to codify operational intents throughout the DevOps lifecycle in one place, using one environment-agnostic configuration with standardized building blocks, across multiple different infrastructures such as Kubernetes, clouds and on-premises infrastructures.

## What is the mission and vision of KusionStack?

In KusionStack, the building blocks represent standardized, reusable infrastructure capabilities and operational requirements. They are defined by platform engineers, designed to hide the infrastructure complexity while only exposing simple and developer-friendly schemas to the application developers, in order to reduce their cognitive overhead from the infrastructure concepts. The platform-standardized configurations such as security and compliance best practices can also be codified into or serving as inputs to these building blocks.

Based on this design, KusionStack defines a new paradigm for application developers and platform engineers to collaborate. With the separation of concerns, different roles are focused on their parts based on their expertise and responsibility.

In addition, we are continuously adding components to KusionStack to provide a more secure and efficient path to build an IDP. For instance, operating and controller-mesh under KusionStack intend to enhance Kubernetes operational security, which help users build a more secure Kubernetes-based IDP.

## A brief history of KusionStack

Cloud-native technologies are evolving constantly, delivering immense values but in the meantime, introducing new challenges to software organizations. The variety of infrastructures has skyrocketed, significantly increasing the complexity of application delivery and operations. As the infrastructure continues to expand, developers face a rapidly multiplying cognitive overhead. In the meantime, the platform teams can't keep up with the pace of infrastructure development, making the platform a potential efficiency bottleneck. The traditional "ticketOps" approach is no longer suitable and we need a new way to navigate through the DevOps lifecycle of applications.

KusionStack redefines the paradigm between application developers and platform teams by introducing mechanisms and capabilities that facilitate more efficient collaborations, which promotes best practices known as “Golden Paths” and enables platform engineers to build an IDP that caters to their own needs.

## Core features of KusionStack

**Developer self-service**: KusionStack enables self-service experience for application developers via separation of concern, by having platform engineers define reusable capabilities known as Kusion Modules and developers consume them with ease.

**Unified workflow for application delivery and operations**: Cloud-native applications are more than just workloads running inside a Kubernetes cluster, they also include dependent infrastructure and operational requirements. KusionStack provides a unified workflow and a single place to hold developer intent for both.

**Loosely coupled array of products**: KusionStack includes an array of loosely-coupled products that synergizes and complements each other nicely when used together, but can be used individually if needed, providing flexibility for platform engineers to choose from when building their own IDP.