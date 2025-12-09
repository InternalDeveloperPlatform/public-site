+++
title="Humanitec"
aliases="/frameworks/humanitec/"
url="/platform-orchestrators/humanitec"
+++

# Humanitec

**Claim:** Powers your Internal Developer Platform (IDP)

**Focus:** Enables teams to build their own Internal Developer Platforms. Developed by former Google platform engineers, Humanitec focuses on providing a high-level developer experience and self-service for scale-ups to Fortune 100. Humanitec is widely considered the number one Platform Orchestrator and best option for IDP building in terms of total users and community. The system claims that it can save a seven-person developing team about 50 hours a week by streamlining the development process.

**Website:**[humanitec.com](https://humanitec.com/)

**Docs:** [docs.humanitec.com](https://docs.humanitec.com/)

### Details

| Details                                              |                                                                                                                   |
| ---------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| Does it require developers to have DevOps knowledge? | No                                                                                                                |
| Self-hosted:                                         | No, but Enterprise yes                                                                                            |
| Orchestrator                                         | Kubernetes                                                                                                        |
| Integration Concept                                  | API based, external drivers                                                                                       |
| Setup time first app                                 | 4 hours                                                                                                           |
| Source                                               | Closed                                                                                                            |
| Use Case                                             | Scale up to Enterprise Setups                                                                                     |
| Total Cost of Ownership                              | The vendor doesn’t publish prices on the website but people report a cost of around 20-30% of a self-built setup. |
| Adoption                                             | Market-leader for IDPs, production-grade, widely adopted                                                          |

{{< button href="https://humanitec.com" target="_blank" >}}
-> Humanitec
{{< /button >}}

### What is Humanitec?

Humanitec describes itself as “the Platform Orchestrator at the core of your Internal Developer Platform.”

Humanitec enables organizations to build their own dynamic Internal Developer Platform, bringing the learnings from the platforms at Google and other leading tech companies to the general public. It is a flexible, highly-customizable product that orchestrates tools and infrastructure components to enable end-to-end self-service.

Engineering teams can describe the application architecture and its infrastructure dependencies in a declarative way. Humanitec’s Platform Orchestrator applies changes and dynamically generates app and infra configurations for every deployment. This dynamic approach allows platform teams to drive standardization by design, by letting them define reusable templates. Developers self-serve the tech and tools they need to operate their applications, driving productivity and velocity across the organization.

Humanitec offers the broadest coverage of integrations compared to other tools on the market through its open-source drivers and the capability to use any Infrastructure as Code (IaC) script. Many adopt Humanitec because of its overall extensibility, and developers can use the API, UI or CLI to self-serve all the tech they need.

With Humanitec, platform/DevOps/operation teams can define golden paths for developer self-service and overcome ticket ops. This allows developers to self-serve the tech they need while ops stays in control (consistency and standardization by design.

An IDP built with Humanitec serves to increase deployment frequency and reduce lead time + lower change failure rate, reduced time spent on maintenance, increasing developer satisfaction.

The most significant setback with the current version of Humanitec is that the documentation needs improvement. Given the fast growing functionalities, some parts seem to be missing in the docs.

## What is the mission and vision of Humanitec?

Humanitec has five fundamental product principles: integrate & embrace, openness, zero lock-ins, following industry conventions, and platform as product.

Through the integrate and embrace strategy, Humanitec is designed to effortlessly work with any CI, any cloud (also multi-cloud), any IaC and other tools such as Backstage, Argo, meeting the variability of an enterprise-level infrastructure setup.

Openness pledges that developers of any skill level can effectively use the platform to “fight the scripting hell.”

With the promise of zero lock-ins, Humanitec releases users from dependency on a vendor for products or services.

And since Humanitec doesn’t believe in reinventing the wheel, they adhere to industry standards to streamline IDP development.

Finally, Humanitec believes in a platform as product approach, where platform teams behave as product teams, iterating on the platform based on the feedback from their customers, the rest of the development teams.

## A brief history of Humanitec

Humanitec is a VC-financed company created to make IDP building easier. It was crafted by a team of developers who worked on Google’s IDP and wanted to share what they learned with the general public.

## Core features of Humanitec

Humanitec is a Platform Orchestrator, which enables dynamic configuration management and does the heavy lifting for RBAC, infrastructure orchestration, app config management, and deployment automation. As the core of the IDP, the orchestrator enables developers to request fresh environments, resources like databases, DNS, storage and more without writing scripts or filing operations tickets.

Humanitec integrates with any CI pipeline. It also promises that operation teams can incorporate just about any tool or workflow (incl. GitOps & IaC) they want to use for their IDP through the system’s open source driver library. Alternatively, engineers can build a custom driver.

Definition and configuration capabilities for operations teams include

- Definition of baseline configurations
- Role-Based Access Control (RBAC)
- Infrastructure orchestration
- Definition of resource dependencies (e.g., which kind of environments should be equipped with which kind of infrastructure)

Self-service capabilities for engineering teams include

- Creation of fully provisioned environments with a single command
- Service creation (workloads, default configs and depending resources)
- Resource provisioning (databases, file-storage, DNS and clusters)
- Automated deployments (git-push deploy)
- Instant rollbacks
- Full visibility which services are running in which state in which environments
