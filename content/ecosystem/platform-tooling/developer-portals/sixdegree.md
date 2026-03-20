+++
title="SixDegree"
url="/developer-portals/sixdegree"

+++

# SixDegree

**Claim:** A live ontology that discovers services, infrastructure, and ownership across your tools, so platform teams and AI agents share the same source of truth.

**Focus:** SixDegree replaces static service catalogs with a live, queryable graph. Instead of engineers maintaining YAML files, SixDegree discovers entities, relationships, and ownership directly from your infrastructure. The same graph powers AI agents via MCP: agents see real dependencies and ownership when creating tickets, scaling deployments, or triaging incidents.

**Website:** [sixdegree.ai](https://sixdegree.ai)

**Docs:** [docs.sixdegree.ai](https://docs.sixdegree.ai)

### Details

| Details |  |
| --- | --- |
| Does it require developers to have DevOps knowledge? | No |
| Self-hosted: | Yes (available as SaaS or on-premises) |
| Orchestrator | Kubernetes |
| Integration Concept | Plugin-based integrations combine entity discovery with MCP tool exposure. Custom integrations take ~50 lines of code. SDKs for Go, Python, and TypeScript. |
| Setup time first app | Less than 10 minutes |
| Source | Open source integrations with proprietary platform |
| Use Case | Platform, SRE, and DevOps teams who need real-time system understanding across multiple tools. |
| Total Cost of Ownership | [Contact SixDegree](https://sixdegree.ai) |
| Adoption | Early |

{{< button href="https://sixdegree.ai" target="_blank" >}}
-> SixDegree
{{< /button >}}

What is SixDegree?
---------------------

Every operational question that matters (what breaks if this changes? who needs to know? what's the blast radius?) is a question about relationships. Those answers typically live in tribal knowledge, Slack threads, and spreadsheets. SixDegree makes them structured, queryable, and always up to date.

Where traditional service catalogs rely on engineers to declare what exists, SixDegree discovers relationships directly from your infrastructure. Ownership is derived from Git history, deployment records, and on-call schedules, not from YAML files someone was supposed to keep current. Dependencies come from runtime behavior, network policies, and API calls, not from someone's memory of the architecture.

### How SixDegree Works

- **Discover.** Integrations connect to your tools (GitHub, GitLab, AWS, Kubernetes, Datadog, PagerDuty, Jira, and more) and continuously discover entities and relationships. New services, changed dependencies, and shifted ownership appear in the graph automatically. No manual input. No stale data.
- **Understand.** Everything lives in a queryable graph. A relationship rules engine dynamically connects people, software, and systems to reflect how your organization actually works. "What breaks if we deprecate this service?" and "who owns this?" go from hours of Slack archaeology to seconds.
- **Act.** AI agents connect via MCP and operate against real context, not stale docs or outdated wikis. An agent triaging an incident sees the affected service's dependencies, recent deploys, and on-call owner. The platform discloses only the tools relevant to the entities in context, and human-in-the-loop approval is required for impactful operations.

### Integrations

Each integration is a self-contained plugin that combines entity discovery with MCP tool exposure:

1. **Discovery**: Maps entities and relationships into the ontology.
2. **MCP Tools**: Exposes operational actions (create issues, scale deployments, query logs).
3. **Skills**: Encodes runbooks as reusable, ontology-driven automations.
4. **Visualizations**: UI components that distill complex data into clear visuals.

The registry includes integrations for common platforms across source control, cloud, CI/CD, monitoring, and collaboration. Any developer can publish an integration to the registry, making SixDegree an extensible ecosystem that adapts to your toolchain. Custom integrations take ~50 lines of code with SDKs for Go, Python, and TypeScript.

### What is the mission and vision of SixDegree?

SixDegree's mission is to make relationships a first-class primitive in infrastructure tooling: queryable, accurate, and available to both people and AI agents. Every tool in the ecosystem knows what exists; SixDegree's bet is that understanding how things connect is what unlocks safe automation and faster decision-making.

### A brief history of SixDegree

SixDegree was founded by veterans of cloud native infrastructure and platform engineering, with experience at Heptio, VMware, and other cloud native companies. The team saw platform teams spending more time maintaining catalogs and spreadsheets than building golden paths, while AI tools were unreliable without structured context about how systems connect. SixDegree was built to solve both problems: automate the system understanding layer and give AI agents the ground truth they need to operate safely.
