+++
title="What is an Internal Developer Platform (IDP)?"
url="/what-is-an-internal-developer-platform"
weight=10
+++

# What is an Internal Developer Platform (IDP)?

_An Internal Developer Platform (IDP) is built by a platform team to build golden paths and enable developer self-service. An IDP consists of many different techs and tools, glued together in a way that lowers cognitive load on developers without abstracting away context and underlying technologies. Following best practices, platform teams treat their platform as a product and build it based on user research, maintaining and continuously improving it._

{{< hint info >}}
TLDR; An Internal Developer Platform (IDP) is built and provided as a product by the platform team to application developers and the rest of the engineering organization. An IDP glues together the tech and tools of an enterprise into golden paths that lower cognitive load and enable developer self-service. The platform team ships the IDP following product management best practices, iterating on it based on user research and tight feedback loops with users and other key stakeholders. Stakeholders include application developers, infrastructure and operations teams, security teams, architects and CCOEs, and executives, among others. This means that successful platform engineering teams develop dedicated functions within themselves to ensure the perspectives of different stakeholder groups are represented. For example, infrastructure platform engineering aims to ensure that the IDP provides tangible benefits to infrastructure and operations teams.
{{< /hint >}}

### How Internal Developer Platforms are built by Platform teams

Internal Developer Platforms are built by platform engineering teams with their end user in mind, the application developers. Developers are therefore the internal customers of platform teams. However, many other stakeholders within the engineering organization need to be involved in the development and rollout of an IDP to ensure adoption. These include infrastructure and operations (I&O) teams, architects, security teams, and executives.

The IDP is designed and shipped in sync with the overall business goals and the objectives of the different stakeholder groups. Platform teams combine a set of open-source and commercial tools following best-practice architectural blueprints and [reference architectures](https://platformengineering.org/platform-tooling). Successful platform engineering initiatives start small, following a Minimum Viable Platform (MVP) approach, and iterate quickly to continuously prove value to all key stakeholders.

Enterprise-grade Internal Developer Platforms have a set of baseline configurations that get enforced across all workflows and development teams, driving standardization and automation by design. This allows engineering organizations to decrease time to market while ensuring security and compliance best practices are followed everywhere, i.e. they can move faster without breaking things.

### How Internal Developer Platforms are used by application developers

Internal Developer Platforms meet application developers where they are at. This is crucial to ensure adoption. Successful platform engineering initiatives provide developers with interface choice (code-based e.g. OSS workload specification [Score](https://score.dev/), UI based e.g. a portal, CLI, API, etc.), striking the right balance between shielding them from complexity while still providing them with the context they need to do their job.
Through these interfaces, developers can request resources, spin up fully provisioned environments, roll back, deploy, and trigger deployment automations, all without the need for support from their operations colleagues.

### Five core components

Internal Developer platforms have five core components, reflecting the features and main usage patterns of their different users. Note, that these are different from the five planes of [IDP reference architectures](https://platformengineering.org/blog/create-your-own-platform-engineering-reference-architectures).

#### Separation of concerns

Two features are exclusively owned by the platform, Ops, or DevOps or team: [_Infrastructure Orchestration_]({{< relref "infrastructure-orchestration" >}}) and [_Role-Based Access Control (RBAC)_]({{< relref "role-based-access-control" >}}). [_Application Configuration Management_]({{< relref "application-configuration-management" >}}) is used by the platform team to set baseline templates but is also used in day-to-day activity by the application development team. Developers use the functionalities [_Deployment Management_]({{< relref "deployment-management" >}}) and [_Environment Management_]({{< relref "environment-management" >}}).

{{< button relref="core-components" >}}
-> Core Components
{{< /button >}}

### Developer portal, service catalog, UI, API, or CLI?

All of the above-mentioned building blocks and core components are enabled by the configuration engine at the heart of an IDP, the Platform Orchestrator.
Different interfaces can be plugged on top of the Platform Orchestrator to access the underlying platform capabilities.
These can be a CLI, different types of User Interfaces (UIs) or developer portals (e.g. Backstage), or code-based workload specifications (e.g. Score)
It’s important not to get confused by the linguistic similarities between Internal Developer Portals and Internal Developer Platforms. Portals are simply one of the possible interfaces (UI-based specifically) of the underlying platform. IDP should always be used to refer to an Internal Developer Platform, which is the entire platform layer of an enterprise, not a single tool or interface.

Or how Gartner puts it:

_“***Internal developer portals*** serve as the interface through which developers can discover and access ***internal developer platform*** capabilities.”_

Source: A Software Engineering Leader’s Guide to Improving Developer Experience by Manjunath Bhat, Research VP, Software Engineering Practice at Gartner. - [Full report behind paywall](https://www.gartner.com/document/4017457)

### Integrating with all existing tech and tools

Internal Developer Platforms are designed to enable developer self-service on top of complex, brownfield enterprise setups. This means an enterprise-grade IDP needs well-established integration patterns with both existing and future tooling.
Top performing platform teams rely on Platform Orchestrators as the glue bringing together the different components of the underlying toolchain. Orchestrators typically sit post-CI pipeline and ingest built images directly from image repositories. They match developers’ requests to the rules and templates defined by the platform team, generating the respective configuration files and handing them over to a CD solution (some orchestrators like Humanitec can also take care of the deployment).
Monitoring, logging, and security tools can be plugged on top of the orchestrator and across the different workflows of an IDP at the team’s convenience. We’ve compiled a long list of all tools we see commonly used within IDPs.

{{< button relref="platform-tooling" >}}
-> Platform tooling
{{< /button >}}

### Why is it called an Internal Developer Platform?

Before we dive into the specifics, let’s briefly look at the reason this category is evolving along with those naming conventions.

- **Internal** – clearly separated from externally facing platforms such as [Twilio's developer platforms](https://www.twilio.com/platform). IDPs are meant for internal use only.
- **Developer** – indicates the internal customer and the primary user, the application developer.
- **Platform** – characterizes the product type.

Slight variations exist, but we’ve actively decided against those as the descriptions are less accurate and the risk of misunderstanding is too high. Those include:

- Internal platform (too broad)
- Developer portal/platform (Google it, too much overlap with externally facing portals)
- Application management framework (imprecise)
