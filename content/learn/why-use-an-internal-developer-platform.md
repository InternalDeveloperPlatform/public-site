+++
title="Why use an Internal Developer Platform (IDP)?"
url="/why-build-an-internal-developer-platform"
weight=20
+++

# Why build and use an Internal Developer Platform (IDP)?

_Internal Developer Platforms (IDPs) have a tremendously positive impact on the velocity and happiness of teams. They enable developer self-service while keeping  cognitive load low. They enhance developer productivity, improve developer experience, reduce manual ops, lower costs and maintenance overhead. On an organizational level, IDPs drive standardization by design, leading to a much more maintainable and scalable setup. IDPs establish a clear separation of concerns between platform teams that set the standards and developers who are enabled to follow golden paths._

{{< hint info >}}
TLDR;  TLDR; IDPs enforce standardization by design, increase developer productivity and improve developer experience. IDPs have a measurable impact on the productivity of the engineering organization and its core DevOps metrics, such as mean time to recovery **(MTTR)** and **Change Failure Rate**. For application developers, IDPs drive **deployment frequency** and reduce **lead time**, among other factors. 
{{< /hint >}}

## Qualitative

The biggest impact of an IDP is one that is hard to grasp in data: self-service and responsibility. IDPs allow developers to take services and apps from idea to production without ever needing to involve operations. This drives the ownership level as teams are now responsible for the configuration, deployment, or roll-back process. Increased visibility allows teams to collaborate better and frictionlessly. IDPs significantly increase creativity by allowing developers to just spin up services or subsets of workloads to play around and experiment. A straightforward use case is a multi-cloud delivery setup, which is almost impossible to properly handle without an IDP.

## Quantitative

The quantitative impact of an IDP highly depends on the organizational setup and the size of the engineering organization.
While smaller teams won’t experience a lack of standardization and related pain points, enterprise organizations with hundreds or even thousands of developers deploying 1000 times per week, will benefit greatly from building and adopting an IDP.
The most reliable framework to calculate the impact of an IDP we have seen so far, is the following table, initially published by humanitec.com [https://humanitec.com].
It comes up with a list of procedures performed per 100 deployments and the corresponding amount of hours that are most likely wasted without a properly working IDP. You can do this calculation on your own and replace the values by those upon your own experience:

| Procedure | Frequency (%of deployments) | Dev Time in hours (including waiting and errors) | Ops Time in hours<br>(including waiting and errors) |
|---|---|---|---|
| Add/update app configurations (e.g. env variables) | 5%* | 1h* | 1h* |
| Add services and dependencies | 1%* | 16h* | 8h* |
| Add/update resources | 0.38%* | 8h* | 24h* |
| Refactor & document architecture | 0.28%* | 40h* | 8h* |
| Waiting due to blocked environment | 0,5%* | 15h* | 0h* |
| Spinning up environment | 0,33%* | 24h* | 24h* |
| Onboarding devs, retrain & swap teams | 1%* | 80h* | 16h* |
| Roll back failed deployment | 1,75% | 10* | 20* |
| Debugging, error tracing | 4.40% | 10* | 10* |
| Waiting for other teams | 6.30% | 16* | 16* |

*per 100 deployments
### What other publications are available?

The only document we are currently aware of that is at least talking about the impact of IDPs is a summary of Equal Experts that you can find here:

{{< button href="https://www.gartner.com/document/4017457" target="_blank" >}}
-> A Software Engineering Leader’s Guide to Improving Developer Experience (by Gartner, behind paywall)
{{< /button >}}

{{< button href="https://digital-platform.playbook.ee/introduction/benefits-of-a-digital-platform" target="_blank" >}}
-> Benefits of a Digital Platform (by DigitalExperts)
{{< /button >}}

If you have more data or want to participate in further data aggregation please [send a pull request]({{< relref "/#how-to-contribute-to-internal-developer-platform" >}}) or [reach out](mailto:info@internaldeveloperplatform.org).
