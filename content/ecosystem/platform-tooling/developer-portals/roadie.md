+++
title="Roadie"
url="/developer-portals/roadie"

+++

# Roadie

**Claim:** Backstage as a service: adopt OSS without the overhead.

**Focus:** 

Backstage is a powerful Open Source technology, but as highlighted by Garner[^1], it can require significant effort and resources to stand up and maintain. Roadie offers production-grade Backstage instances through a managed Cloud, automatic updates, extra security layers, and stellar support by engineers. 

Roadie is an ideal fit for teams with up to 2000 developers using GitHub, Bitbucket, GitLab, or Azure DevOps for Source Control Management.

**Website:**[roadie.io](https://roadie.io/)

**Docs:** [roadie.io/docs/](https://roadie.io/docs/)


### Details

| Details |  |
| --- | --- |
| Does it require developers to have DevOps knowledge? | No |
| Self-hosted: | No |
| Orchestrator | N/A |
| Integration Concept | API, artifactory for custom plugins, secure tunnel model for accessing Kubernetes |
| Setup time first app | 24 hours |
| Source | OSS Based |
| Use Case | 100-2000 developers |
| Total Cost of Ownership | N/A |
| Adoption | N/A |

{{< button href="https://roadie.io/" target="_blank" >}}
-> Roadie
{{< /button >}}  

What is Roadie?
---------------------

Roadie is a hosted and managed Internal Developer Portal based on [Backstage]({{< relref "backstage" >}}).

Roadie offers all of Backstage’s core features and plugins:

- **Catalog**: track ownership and dependencies of your software assets, teams, and infrastructure.
- **Scaffolder**: enable self-service options for your developers to adopt best practices and request infrastructure with a few clicks.
- **Documentation**: find all your documentation in one place through Backstage’s docs-as-code solution.
- **Search**: find across your Catalog, documentation, StackOverlow, and Confluence.
- **Plugins and integrations**: Roadie offer 45+ plugins and integrations by default and can install more OSS plugins on demand.

Additionally, Roadie provides you with:

- **Automated Updates**: With a powerful community behind, Backstage keeps improving with every update. Roadie will keep your instance up to date, bringing you new features without you worrying about breaking changes or internal APIs. Keeping your instance updated also keeps it safe.
- **Ironed-out OSS features**: Roadie gives your developer a refined Backstage experience by tackling common issues such as API rate limits.
- **Single-tenant SaaS**: you get a production-grade Backstage instance with additional security measurements, such as ephemeral and scoped environments for Scaffolder actions.
- **Private plugins**: deploy your own Backstage plugins into your instance to make your Internal Developer Portal work exactly as your developers need it.
- **Custom API renders**: provide your own API documentation renderer to define exactly how you want your documentation to be shown.
- **Kubernetes integration**: using a secure tunnel model where no credentials are shared with Roadie, you can bring information about your Kubernetes clusters related to the services in the Catalog to deliver an integrated experience for your developers.
- **Scorecards**: Roadie also offers a paid add-on that lets you collect insights about the practices in your Catalog, considering data from various sources.


### What is the mission and vision of Roadie?

Our mission is to increase the effectiveness of software development. Every industry has more software than ever before. From communications to transportation to green energy. The number of developers in the world is estimated to be 26.9 million, and is projected to grow to 45 million by 2030. By making  developers more effective, we believe Roadie can have a huge positive influence on the world.

### A brief history of Roadie

Roadie was founded in 2020 and started offering Backstage as a service as soon as the framework was released. It is now trusted to be the Developer Portal for companies like Netlify, Snyk, Contentful, Caribou and MyFitnessPal. 

Roadie is the second largest contributor to Backstage after Spotify. The company has open sourced a handful of plugins that are widely adopted in the community, such as the ArgoCD integration or the Jira plugin.

Roadie’s CTO, Martina Iglesias Fernández, had first-hand experience building Backstage from its inception at Spotify, which has contributed to the stability and direction of Roadie's platform.


[^1]: Manjunath Bhat, Mark O'Neill, Oleksandr Matvitskyy (2022). "Innovation Insight for Internal Developer Portals," Gartner Research: <https://www.gartner.com/en/documents/4010078>