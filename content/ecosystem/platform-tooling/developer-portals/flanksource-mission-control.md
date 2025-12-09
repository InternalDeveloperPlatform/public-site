+++
title="Flanksource Mission Control"
aliases="/frameworks/flanksource-mission-control"
url="/developer-portals/flanksource-mission-control"

+++


# Flanksource Mission Control

**Claim:** Kubernetes-native Internal Developer Portal and GitOps orchestrator.

**Focus:** Improving the developer experience when operating complex systems.

**Website:** [www.flanksource.com](https:/www.flanksource.com)

**Docs:** [docs.flanksource.com](https://docs.flanksource.com)


## Details
| Details |  |
| --- | ----------- |
| Does it require developers to have DevOps knowledge? | No |
| Self-hosted: | Yes |
| Orchestrator | GitOps |
| Integration Concept | Pull based scrapers configured using Helm / CRD's |
| Setup time first app | < 30m |
| Source | Source Open (BSL) |
| Use Case | Teams with limited platform engineering skills and/or capacity |
| Total Cost of Ownership | Free for Non-Prod, See [Pricing](https://www.flanksource.com/pricing) |
| Adoption | N/A |

{{< button href="https://docs.flanksource.com" target="_blank" >}}
Docs
{{< /button >}}

What is Flanksource Mission Control?
---------------------

Flanksource Mission Control is a source-open, Kubernetes-native Internal Developer Portal (IDP) built for GitOps engineers. It empowers platform teams to accelerate GitOps adoption while  providing developers with deep, real-time insights into complex system health and change.

## What is the mission and vision of Flanksource Mission Control?


Managing complex systems can feel like herding cats.  Microservices, legacy infrastructure, that one server everyone's afraid to touch - it's a lot to wrangle.

That's where Mission Control comes in. It's built for teams who need a better way to operate the systems they already have, regardless of the maturity level.  Think of it as your command center for navigating the chaos.

#### When to use Mission Control?

- Your platform team prefers GitOps and Kubernetes
- Your developers prefer ClickOps
- You want to adopt GitOps and IDP's incrementally
- You prefer self-hosted solutions and being able to see the source code
- You have a mix of on-premises, cloud, and legacy infrastructure


#### When NOT to use Mission Control?

- You prefer ClickOps to GitOps
- You have dedicated full-stack platform engineers
- You are mostly serverless
- You want to track maturity or production readiness levels

## A brief history of Mission Control

Platform engineering initiatives often fall short of their potential, a theme Flanksource's consulting team observed firsthand.

Three key challenges emerged time and time again:

*  Widening infrastructure skills gap between developers and operators due to increasing complexity.
*  Change fatigue from processes requiring widespread change.
*  Lack of discoverability making it difficult for developers to find and use new capabilities effectively.


Mission Control was born from these experiences. It's designed to address these challenges head-on, making platform engineering more accessible, adaptable, and less daunting for developers and platform engineers alike.

## Core features of Mission Control

**Unified Catalog**

Mission Control automatically discovers and catalogs your infrastructure running in Kubernetes, AWS, Azure and Google - while also providing custom scrapers to collect service metadata using Git, SQL, HTTP, and PromQL. The catalog is then enriched with:

- Events from Kubernetes, AWS CloudTrail and the Azure Activity Log
- JSON based Change Tracking
- Security, Reliability and Cost Insights from Trivy, AWS Trusted Advisor and Azure Monitoring
- A graph that lets visualize and explore upstream and downstream change and system health

**GitOps Orchestrator / Playbooks**

Mission Control makes it easy to adopt GitOps incrementally. With its intuitive web console, you can edit resources managed by Flux, Argo, Terraform while submitting changes as Git Pull Requests - all without writing a single Git command. This lets you benefit from GitOps without the steep learning curve.

Mission Control enables you to build meta control planes by reacting to changes in health and state and then running playbooks that commit changes back to git.

**Healths Checks**

Mission Control gives you a single pane of glass into the health of your systems by:

* Aggregating alerts from Prometheus, Cloudwatch, Dynatrace, Dataog etc
* Running synthetic checks using 30+ builtin protocols like HTTP, S3 and SQL
* Continuously testing your control plane(s) by spinning up resources and running checks against them automatically
