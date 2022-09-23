+++
title="How do Internal Developer Platforms (IDPs) relate to other concepts?"
url="/how-do-internal-developer-platforms-relate-to-other-concepts"
weight=50
+++

# How do Internal Developer Platforms (IDPs) relate to other concepts?

_There are tons of different concepts flying around in our industry. Let’s clarify what an Internal Developer Platform (IDP) is and how it relates to other concepts._

### What is an Internal Developer Platform?

_“An [Internal Developer Platform (IDP)](https://internaldeveloperplatform.org/what-is-an-internal-developer-platform/) is built by a platform team to build golden paths and enable developer self-service. An IDP consists of many different techs and tools, glued together in a way that lowers cognitive load on developers without abstracting away context and underlying technologies. Following best practices, platform teams treat their platform as a product and build it based on user research, maintain and continuously improve it.”_

According to this definition, all  tools and technologies involved in the application delivery process from code to production are part of the IDP. This can be open-source or proprietary software, as well as self-developed tooling:
- Integrated Development Environment (IDE) tools (Visual Studio Code, Eclipse, Xcode, etc.)
- Version Control Systems (VCS) (GitHub, GitLab, etc.)
- CI tools (Circle CI, GitHub Actions, Bitbucket)
- Container registries (Docker, Harbor, etc.)
- Platform orchestrators (Humanitec)
- Developer portals and service catalogs
- Kubernetes control planes
- GitOps tools / CD controllers (ArgoCD)
- IaC (Terraform, Pulumi, etc.)
- Databases/storage
- DNS
- Managed or self-hosted Kubernetes
- Cloud providers

… and many other tool categories e.g. monitoring, security or logging. Let’s zoom in on a few that are mostly misunderstood in their overlap with IDPs.

### Developer portals/service catalogs
While developer portals and service catalogs (Backstage, LeanIX, etc.) can function as access points to the IDP and provide a user interface for developers to discover the platform’s capabilities, there are more categories that are not Internal Developer Platforms.

### End-to-end DevOps platforms and PaaS solutions
End-to-end DevOps platforms or Heroku-like PaaS solutions can’t be handled as a product by a platform team. The underlying technologies of such solutions can’t be modified to a depth an enterprise setup requires.

### Environment as a Service
Environment as a Service offers aim to provide self-service. They can be run isolated for certain purposes (e.g. automated testing) and make sense for certain industries, but are almost impossible to integrate into IDP setups.