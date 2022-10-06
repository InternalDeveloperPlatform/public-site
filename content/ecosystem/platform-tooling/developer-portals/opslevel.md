+++
title="OpsLevel"
url="/developer-portals/opslevel"

+++

# OpsLevel

**Claim:** All your services, all in one interface

**Focus:** OpsLevel is a uniform interface that lets developers manage everything from one place, including their tools, services, and systems.

**Website:** [opslevel.com](https://www.opslevel.com)

**Docs:** [opslevel.com/docs](https://www.opslevel.com/docs)


### Details
| Details |  |
| --- | ----------- |
| Does it require developers to have DevOps knowledge? | Yes |
| Self-hosted: | Yes |
| Orchestrator | N/A |
| Integration Concept | N/A  |
| Setup time first app | N/A  |
| Source | Closed |
| Use Case | Enterprise Setups |
| Total Cost of Ownership | N/A |
| Adoption | N/A |

{{< button href="https://www.opslevel.com" target="_blank" >}}
-> Opslevel
{{< /button >}}  

What is OpsLevel?
---------------------

If you're like many organizations that have struggled with DevOps, then creating an internal developer platform (IDP) probably seems like a smart move – and OpsLevel promises to help you build a capable Developer Portal and Service Catalog provides your developers with one main access point to your IDP (which you still need to build).

OpsLevel takes the form of an interactive dashboard that portrays service information in detail. Clicking on any microservice reveals more metadata, making it easy to see dependencies, notes, connected repositories, and descriptions. 

OpsLevel also supports interacting with services from a few different perspectives, letting you:
- Filter services owned by specific teams or users,
- Sort services by their owners, last-deployment times, custom tags, or tiers,
- View which teams own the most tech debt,
- Chat about specific services in context, and
- Search for information to learn more about how architectural elements interact.

Notably, OpsLevel gives engineers a few ways to manage and interact with services, such as launching campaigns that let you map out timelines and project scopes from a dedicated hub. Campaigns can also include automated checks for verifying that projects meet your custom standards. To make service management more meaningful, the interface integrates with several external tools and comes with a CLI, a GraphQL API, and an official Terraform provider.

### What is the mission and vision of Opslevel?

OpsLevel's goal is to make it easier for engineering teams to use their platforms for streamlined service management. (Rightly) believing that modern developers are tasked with far too much, the company created its tool to facilitate straightforward self-service: Engineers can use OpsLevel to create new services, connect toolchains, and monitor operations from a convenient location.

Unlike some tools, OpsLevel is heavily visual, although it's unclear how easily you can customize the visualizations and charts without having to hack the web interface or export your data to an AWS bucket. You can use its CLI or YAML files to define services, but does this align with the firm's stated mission of unlocking developer productivity? While they aren't as hands-off as working with the UI, OpsLevel's manual methods and integration support may help you minimize the amount of time you spend editing configuration files – or at least facilitate more consistent organizational workflows when dealing with them becomes unavoidable.


### A brief history of Opslevel

OpsLevel was founded by two ex-PagerDuty engineers who wanted to clarify microservice ownership and push back against the trend of overloading development teams with inappropriate responsibilities. OpsLevel has also raised money in multiple funding rounds, including a $5 million seed round in 2020 and a $15 million Series A round in 2022.


#### Core features of OpsLevel

-   Service Catalog Interface -- OpsLevel's interface exposes in-depth metadata about specific services, making it easy for anyone to see who owns individual services. It displays visual dependency graphs, facilitates convenient ChatOps practices, and tracks data from deployments, clusters, repos, and other toolchain elements of your choice.

-   Integrations -- OpsLevel integrates with a wide range of different CI and CD services, including Git, GitLab, GitHub Actions, Slack, Jenkins, AWS ECR, and PagerDuty, to name a few. The interface not only supports monitoring existing integrations but also lets you add integrations, view documents, and set up automated checks against your pipeline.

-   Service Maturity Monitoring -- OpsLevel's service maturity tools offer features for gauging adoption, instituting standards, and guiding users on best practices. The catalog provides scorecards that aggregate relevant information about microservice lifecycles and let you gain insights into potentially insecure or unsupported dependencies. You can also automate reports at the team, service, or domain levels and implement campaigns for smoother rollouts, upgrades, and transition projects.