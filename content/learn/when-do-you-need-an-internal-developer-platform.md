+++
title="When do you need an Internal Developer Platform (IDP)?"
url="/when-do-you-need-an-internal-developer-platform"
weight=40
+++

# When do you need an Internal Developer Platform (IDP)?

_Internal Developer Platforms (IDPs) make sense in certain setups, but they can be overkill in others._

### Don't overcomplicate things too early 

We believe an engineering team should use off-the-shelf platforms such as Heroku for as long as possible. Typical reasons that make you migrate away from those are:

- [x] You need granular access to the underlying infrastructure
- [x] Your costs get out of control
- [x] You have advanced data-privacy or security requirements.

### When does an Internal Developer Platform not make sense?

- [x] You are a small specialized team of 1-15 developers and you've hired dedicated DevOps colleagues already or everyone in your team is a senior engineer comfortable with scripting and infrastructure.
- [x] You have a single monolithic application.
- [x] You have one application with a simple, single-cloud infrastructure.

### When does an Internal Developer Platform make sense?

- [x] You have or you plan to adopt a microservice architecture.
- [x] You have a standing team of more than 15 developers with a dedicated DevOps engineer or you are planning to scale to this size. This DevOps team (or person) cannot properly focus on service level agreements or workflows because of repetitive work.
- [x] You have a small team and not everyone feels comfortable with deployments, scripting, and infrastructure and you have not yet hired a dedicated DevOps.
- [x] Your developers are blocked in their work by dependencies on other colleagues.
- [x] Anytime when you have to go multi-cloud.

### Build or buy?

The answer to the question "When should you get an IDP?" is heavily dependent on your decision to build or buy. While building an IDP based on a framework can make sense, it's labor-intensive in setup and maintenance and in practice, requires an ops/platform team of at least 5 standing FTEs.

{{< button relref="build-vs-buy" >}}
-> Build vs. buy
{{< /button >}}
