+++
title="What is an Internal Developer Platform (IDP)?"
url="/what-is-an-internal-developer-platform"
weight=10
+++

# What is an Internal Developer Platform (IDP)?

_An Internal Developer Platform (IDP) is built by a platform team to build golden paths and enable developer self-service. An IDP consists of many different techs and tools, glued together in a way that lowers cognitive load on developers without abstracting away context and underlying technologies. Following best practices, platform teams treat their platform as a product and build it based on user research, maintain and continuously improve it._

{{< hint info >}}
TLDR; Internal Developer Platforms (IDPs) are configured by platform engineering or Ops teams and used by developers. Ops teams specify what resources start up with what environment or at what request. They also set base-line templates for application configurations and govern permissions. This helps them to automate recurring tasks such as spinning up environments and resources and makes their setup easier to maintain by enforcing standards. Developer teams gain autonomy by changing configurations, deploying, spinning up fully provisioned environments, and rollback.
{{< /hint >}}

### How Internal Developer Platforms are used by Platform, Ops or DevOps teams

The platform team primarily builds, runs, configures and maintains the IDP. Teams building and running IDPs concentrate on standardization by design, infrastructure, service level agreements, workflow-optimization and configure the IDP to automate recurring or repetitive tasks, such as spinning up resources or environments for developers. The platform team also sets the baseline for dynamic configuration management  to avoid unstructured scripting which would lead to excessive maintenance time. See below for all building blocks that the platform team usually operates.

### How Internal Developer Platforms are used by application developers

IDPs integrate into existing workflows which usually remain a git-push deploy workflow but add further automation. The entire deployment process is now at the disposal of the developer. They can request resources, spin up fully provisioned environments, rollback, deploy and set deployment automation ruling autonomously.

{{< figure caption="A modern developer needs three panes of glass: the IDE to code, git to merge and an IDP to ship." link="/_assets/images/3_panes_of_glass.png" src="/_assets/images/3_panes_of_glass.png" alt="3_panes_of_glass.png" >}}

### Five core components

Although variations exist, a fully-fledged IDP is made out of five core components. 

#### Separation of concerns

Two features are exclusively used by the Ops, DevOps or Platform team: [_Infrastructure Orchestration_]({{< relref "infrastructure-orchestration" >}}) and [_Role Based Action Control (RBAC)_]({{< relref "role-based-access-control" >}}). [_Application Configuration Management_]({{< relref "application-configuration-management" >}}) is used by the platform team to set baseline-templates but also used in day-to-day activity by the application development team. Developers use the functionalities [_Deployment Management_]({{< relref "deployment-management" >}}) and [_Environment Management_]({{< relref "environment-management" >}}).  

{{< button relref="core-components" >}}
-> Core Components
{{< /button >}}

### Developer portal, service catalog, UI, API, or CLI?

All of the above-mentioned building blocks are centered around a platform API or a Platform Orchestrator. 
Depending on the maturity of the IDP, it provides several interfaces and access points.
That can be a CLI, different kind of User Interfaces (UIs) or a developer portal with a service catalog to unify the developer experience.

Or how Gartner puts it:

_“***Internal developer portals*** serve as the interface through which developers can discover and access ***internal developer platform*** capabilities.”_ 

Source: A Software Engineering Leader’s Guide to Improving Developer Experience by Manjunath Bhat, Research VP, Software Engineering Practice at Gartner. ([Full report behind paywall](https://www.gartner.com/document/4017457))


### Integrating with all existing tech and tools

IDPs consist of all the existing tech and tooling a team has in place already. They integrate mainly through APIs to prevent introducing yet more scripts running in clusters which would increase the security risk and increase maintenance overhead.
On the cluster side, modern IDPs are (in 95% of all cases) built on Kubernetes with containers as workloads. Platform teams usually assign fixed clusters to the platform and assign them to environment types. If a developer requests a new environment, the platform can now set up a namespace in the assigned cluster and take care of updating configurations.
As being part of the IDP, CI setups fetch built images needed to update environments or create new ones. External resources such as databases, DNS, and others are connected through resource drivers that signal the success or failure of updating/creating a resource back to the IDP’s API. Those drivers can be Infrastructure as Code (IaC) scripts or simple little services.
Ops tools such as monitoring, chaos engineering, GitOps tools can be plugged into the different workflows of an IDP at the team’s convenience. We’ve compiled a long list of all tools we see commonly used within IDPs.

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
