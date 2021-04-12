+++
title="What is an Internal Developer Platform (IDP)?"
url="/what-is-an-internal-developer-platform"
weight=10
+++

# What is an Internal Developer Platform (IDP)?

_An Internal Developer Platform (IDP) is a layer on top of the tech and tooling an engineering team has in place already. It helps ops teams structure their setup and make developers self-serving._

{{< hint info >}}
TLDR; Internal Developer Platforms (IDPs) are configured by Ops teams and used by developers. Ops teams specify what resources start up with what environment or at what request. They also set base-line templates for application configurations and govern permissions. This helps them to automate recurring tasks such as spinning up environments and resources and makes their setup easier to maintain by enforcing standards. Developer teams gain autonomy by changing configurations, deploying, spinning up fully provisioned environments, and rollback. IDPs can be built or bought.
{{< /hint >}}

### How Internal Developer Platforms are used by Ops, DevOps, or Platform teams

The Ops team primarily runs and configures the IDP. Teams running IDPs concentrate on infrastructure, service level agreements, and workflow-optimization and configure the IDP to abstract away any recurring or repetitive tasks, such as spinning up resources or environments for developers. The Ops team also sets baseline templates for configuration and avoids unstructured scripting to prevent excessive maintenance time. See below for all building blocks that Ops usually operates.

### How Internal Developer Platforms are used by application developers

IDPs integrate into existing workflows which usually remain a git-push deploy workflow but add further automation. The entire deployment process is now at the disposal of the developer. They can request resources, spin up fully provisioned environments, rollback, deploy and set deployment automation ruling autonomously.

{{< figure caption="A modern developer needs three panes of glass: the IDE to code, git to merge and an IDP to ship." link="/_assets/images/3_panes_of_glass.png" src="/_assets/images/3_panes_of_glass.png" alt="3_panes_of_glass.png" >}}

### Five core components

Although variations exist, a fully-fledged IDP is made out of five core components. Two features are exclusively used by the Ops, DevOps or Platform team: [_Infrastructure Orchestration_]({{< relref "infrastructure-orchestration" >}}) and [_Role Based Action Control (RBAC)_]({{< relref "role-based-access-control" >}}). [_Application Configuration Management_]({{< relref "application-configuration-management" >}}) is used by the Ops team to set baseline-templates but also used in day-to-day activity by the application development team. Developers use the functionalities [_Deployment Management_]({{< relref "deployment-management" >}}) and [_Environment Management_]({{< relref "environment-management" >}}).  

{{< button relref="core-components" >}}
-> Core Components
{{< /button >}}

### UI, API, or CLI?

All of the above-mentioned building blocks are centered around an API. Depending on the maturity of the IDP, an User Interface (UI) or Command Line Interface (CLI) can be built around the API. While many IDPs are CLI based, only a few provide a complementary UI. We also found that teams with the full set (UI, CLI, and API) show the highest satisfaction with the product. 

### Integrating with all existing tech and tools

IDPs integrate with all the existing tech and tooling a team has in place already. They integrate mainly through APIs to prevent introducing yet more scripts running in clusters which would increase the security risk and increases maintenance overhead.
  
**On the cluster side,** modern IDPs are (in 95% of all cases) built on Kubernetes with containers as workloads. Ops teams usually assign fixed clusters to the platform and assign them to environment types. If a developer requests a new environment, the platform can now set up a namespace in the assigned cluster and take care of updating configurations.
  
**IDPs closely integrate with CI setups** by fetching built images needed to update environments or create new ones. **External resources** such as databases, DNS, and others are connected through resource drivers that signal the success or failure of updating/creating a resource back to the IDP's API. Those drivers can be Infrastructure as Code (IaC) scripts or simple little services.

**Ops tools** such as monitoring, chaos engineering, GitOps tools can be plugged into the different workflows of an IDP at the team's convenience. We've compiled a long list of all tools we see commonly used with IDPs.

{{< button relref="integrations" >}}
-> Integrations
{{< /button >}}

### What happens under the hood?

Before a developer deploys an environment they specify the type of environment, which tells the IDP what resources should be set to which state. They select the images (workloads) they require in the application, applies changes to the base-line configurations (if necessary), and initiates a deployment. The IDP will now take the changes to the baseline configurations and create a manifest. It will use the functionality of Infrastructure Orchestration and set the right resources into the right state (let's say the application requires a namespace in GKE, a Postgres database, and a certain DNS setting to run). It will then inject the environment variables into the container and serve the running environment to the developer.

{{< figure caption="How an Internal Developer Platform automates under the hood" link="/_assets/images/idp_under_the_hood.png" src="/_assets/images/idp_under_the_hood.png" alt="idp_under_the_hood.png" >}}

### Why is it called an Internal Developer Platform?

Before we dive into the specifics, let’s briefly look at the reason this category is evolving along with those naming conventions.

- **Internal** – clearly separated from externally facing platforms such as [Twilio's developer platforms](https://www.twilio.com/platform). IDPs are meant for internal use only.
- **Developer** – indicates the internal customer and the primary user, the application developer. 
- **Platform** – characterizes the product type.

Slight variations exist, but we’ve actively decided against those as the descriptions are less accurate and the risk of misunderstanding is too high. Those include:

- Internal platform (too broad)
- Developer portal/platform (Google it, too much overlap with externally facing portals)
- Application management framework (imprecise)
