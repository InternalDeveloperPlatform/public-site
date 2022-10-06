+++
title="Cortex"
url="/developer-portals/cortex"

+++

# Cortex

**Claim:** Build reliable and innovative software at scale

**Focus:** Cortex takes a system-of-record approach toward helping engineering teams make sense of their microservice architectures and development outlook.

**Website:**[ cortex.io](https://www.cortex.io/)

**Docs:** [docs.cortex.io](https://docs.cortex.io/)


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

{{< button href="https://www.cortex.io/" target="_blank" >}}
-> Cortex
{{< /button >}}  

What is Cortex?
---------------------

Cortex comprises a service catalog and associated tooling made to help teams manage their microservice ecosystems without having to mess around with spreadsheets or other generic solutions that might not be well-suited to the task. Its creators say its ability to help teams define best practices and promote positive cultural change makes it an excellent option for instituting modern development practices – but is it any better than other methods?
 
Cortex provides engineering teams with uniform insights into how their software systems interact by unifying service and resource metadata in the form of common entity descriptors written in YAML. Users have two main options for updating their service catalog: manually editing descriptors through the Cortex UI or using a GitOps approach centered on a unified catalog descriptor file that's synced programmatically or via the official Git integration.
 
Cortex natively includes the ability to track different types of information about services en masse, like ownership, grouping tags, and custom metadata. It also lets teams define custom scorecards that they can use to gauge measures like operational readiness, DORA metrics, and development maturity. 
 
Cortex supports cloud and self-hosted (via a Helm chart) deployments. Most users will likely stick to the UI's workflows to start, but in addition to this and the GitOps integrations, you can work with a REST API. You can also add custom features to your web dashboard, which includes service documentation links and a few helpful visualizations by default. 


### What is the mission and vision of Cortex?

Cortex portrays itself as a viable alternative to struggling with massive service-oriented architectures. It attempts to expose the nuances that define service quality to avoid unnecessary institutional knowledge and information silos, making it easier to onboard new engineers and maintain services without building all-new internal tools from scratch.
 
One of Cortex's primary goals is to help teams promote organizational cultures that value ownership and reliability. It achieves this primarily through a combination of infrastructure metadata and engineering automation centered around its customizable dashboards, GitOps integrations, and APIs. According to its founders, Cortex has been engineered to not only addresses the needs of developers but also engineering leaders by providing enhanced visibility into a range of factors.


### A brief history of Cortex

Cortex was created by engineers from Twilio, Uber, and other companies. Since its inception, it's been adopted by teams at Grammarly, Clever, Rappi, 8x8, Adobe, and other tech firms. 
 
Although Cortex didn't always include the breadth of services it now offers, its continual feature expansion undoubtedly played a role in its path to success: In late 2021, the company raised a $15 million Series A funding round from backers including Sequoia Capital, Tiger Global, and multiple angel investors.

#### Core features of Cortex

-   Dependency Tracking -- Cortex users can define dependencies, making it easier to manage services and resources passively – such as by triggering automatic notifications upon API deprecations or other noteworthy events. If you're already using Datadog, Cortex can automatically sync with its tracing map dependencies.

-   Query Builder -- Cortex's query builder makes it possible to query data from any of the connected third-party tools uniformly. This could prove helpful for exposing custom insights on the fly, like which services have been deployed or might have been impacted by specific vulnerabilities.

-   Integrations -- Cortex integrates with 30 or so third-party tools, including GitHub, ECS, CodeCov, Sentry, Prometheus, Kubernetes, and more.

It should be noted that switching to this tool might not be an instantaneous process. The complexity of adoption will likely depend on the current set up – and the Cortex documentation recommends against diving straight into a GitOps-oriented workflow without getting used to the UI first.