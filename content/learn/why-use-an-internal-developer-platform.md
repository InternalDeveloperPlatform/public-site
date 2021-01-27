+++
title="Why use an Internal Developer Platform (IDP)?"
url="/why-build-an-internal-developer-platform"
weight=20
+++

# Why use an Internal Developer Platform (IDP)?

_Internal Developer Platforms (IDPs) have a tremendously positive impact on the velocity and happiness of teams. They increase maintainability, relieve pressure on Ops and make developers self-serving._

{{< hint info >}}
TLDR;  IDPs increase the ownership level in the application development team. They have a measurable impact on the productivity of the Ops team and its core KPIs such as mean time to repair (**MTTR**) and **Change Failure Rate**. For application developers, IDPs **drive deployment frequency** and reduce **lead time** among other factors. 
{{< /hint >}}

## Qualitative

The biggest impact of an IDP is one that is hard to grasp in data: self-responsibility. IDPs allow developers to take services and apps from idea to production without ever needing to involve operations. This drives the ownership level as teams are now responsible for the configuration, deployment, or roll-back process. Increased visibility allows teams to collaborate better and more frictionless. IDPs significantly increase creativity by allowing developers to just spin up services or sub-sets to play around and experiment. A straightforward use-case is multi-cloud which is almost impossible to properly handle without an IDP.

## Quantitative

The largest study conducted yet on the quantitative impact of Internal Developer Platforms, has been performed by the IDP-framework Humanitec. This study ([summarized here](https://humanitec.com/blog/impact-of-internal-developer-platforms)) surveyed 53 teams that built an Internal Developer Platform from scratch and the entire client base of Humanitec (the company is unfortunately not revealing the total numbers but it should be somewhere in the 3-digit range). Although on the edge of significance the numbers reveal interesting trends. Most interestingly: 96% of the teams using IDPs say they couldn't imagine working without one ever again. Interestingly enough those changes are almost linear. If your team's MTTR is 12 hours today it's reduced to around 5.52 hours. If it's 6 hours (which was the survey pre-IDP average) you'll end up with 1.3 hours six months after introducing an Internal Developer Platform.

### Impact on your Ops/Platform/DevOps team

| Impact | Before | After |
| :--- | :--- | :--- |
| How many developers served by one Ops FTE | 8 devs | 15 devs |
| Time/week spend maintaining scripts/integrations per FTE | 8 hours | 1.6 hours |
| Mean time to repair | 6 hours | 1.3 hours |
| Change Failure Rate | 15% | 4% |
| Average time onboarding a new team member to delivery setup | 2 weeks | 2 days |

### Impact on your application development team

| Impact  | Before | After |
| :--- | :--- | :--- |
| Waiting times due to blocked environments decreased by 90% | 4 hrs/ wk/dev | 24 months/ wk/dev |
| Average Deployment Frequency ( up 4X) | 1.5/week | 6/week |
| Visibility and transparency across teams, services, and environments decreases transactional communication | 15 min in daily scrum | Direct reaction |
| Onboarding time for new developers to deliver set up in hours | 30 hours | 4 hours |
| Lead time | 13 days | 4 days |

### What other publications are available?

The only document we are currently aware of that is at least talking about the impact of IDPs is a summary of Equal Experts that you can find here:

{{< button href="https://digital-platform.playbook.ee/introduction/benefits-of-a-digital-platform" target="_blank" >}}
-> Benefits of a Digital Platform (by DigitalExperts)
{{< /button >}}

If you have more data or want to participate in further data aggregation please [send a pull request]({{< relref "/#how-to-contribute-to-internal-developer-platform" >}}) or [reach out](mailto:info@internaldeveloperplatform.org).
