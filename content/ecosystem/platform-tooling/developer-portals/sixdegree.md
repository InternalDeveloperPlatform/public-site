+++
title="SixDegree"
url="/developer-portals/sixdegree"

+++

# SixDegree

**Claim:** A live ontology that continuously discovers services, infrastructure, and ownership across your tools. Platform teams answer "what depends on what" in seconds. AI agents use the same graph to take action safely.

**Focus:**

SixDegree replaces static service catalogs with a live ontology. Instead of asking engineers to maintain YAML files and catalog entries, SixDegree discovers entities, relationships, and ownership directly from your infrastructure and builds a queryable graph. Platform teams get a real-time map of services, dependencies, and ownership without the maintenance burden. The same graph powers AI agents via MCP (the Model Context Protocol): agents see real dependencies and ownership when creating tickets, scaling deployments, or triaging incidents, with human-in-the-loop approval for impactful actions.

**Website:** [sixdegree.ai](https://sixdegree.ai)

**Docs:** [docs.sixdegree.ai](https://docs.sixdegree.ai)

### Details

| Details |  |
| --- | --- |
| Does it require developers to have DevOps knowledge? | No |
| Self-hosted: | Yes (available as SaaS or on-premises) |
| Orchestrator | Kubernetes |
| Integration Concept | Molecule plugins combine entity discovery with MCP tool exposure in a single deployable unit. Custom molecules take ~50 lines of code. SDKs for Go, Python, and TypeScript. |
| Setup time first app | Less than 10 minutes |
| Source | Open source integrations (Molecules) with proprietary platform |
| Use Case | Platform, SRE, and DevOps teams at organizations with 50+ developers who need real-time system understanding across multiple tools. |
| Total Cost of Ownership | [Contact SixDegree](https://sixdegree.ai) |
| Adoption | Early |

{{< button href="https://sixdegree.ai" target="_blank" >}}
-> SixDegree
{{< /button >}}

What is SixDegree?
---------------------

Most tools tell you what exists. SixDegree tells you how things connect. That distinction matters because relationships are the missing context in nearly every operational question. "A critical CVE was disclosed" is a fact. "That CVE affects a library used by 14 services, 3 of which are internet-facing and process PII, owned by two teams who need to patch now" is actionable. The difference is structured relationships.

SixDegree is a live ontology for your infrastructure. It continuously discovers services, dependencies, teams, and deployments across your tools and maps them into a queryable graph. The name draws from "six degrees of separation": every service, team, and process in your organization is interconnected. Those connections are hidden, fragmented across dozens of tools, and impossible to navigate when you need them most (during incidents, change planning, or onboarding).

Where traditional service catalogs rely on engineers to declare what exists and keep YAML files current, SixDegree discovers relationships directly from your infrastructure. Ownership is derived from Git history, deployment records, and on-call schedules, not from a form someone was supposed to fill out. Dependencies come from actual runtime behavior, network policies, and API calls, not from someone's memory of the architecture. The result is a system of record that stays accurate because it tracks reality, not intentions.

### How SixDegree Works

SixDegree is built around three core capabilities:

- **Discover.** Molecules connect to your tools (GitHub, GitLab, AWS, Kubernetes, Datadog, PagerDuty, Jira, and more) and continuously discover entities and relationships. No manual input. No stale data.
- **Understand.** Everything lives in a queryable graph. Questions like "what breaks if we deprecate this service?", "who owns this?", and "what changed in the last deploy?" go from a week of Slack archaeology to seconds.
- **Act.** AI agents connect via MCP and operate against real context, not stale docs. An agent triaging an incident sees the affected service's dependencies, recent deploys, and on-call owner. The platform discloses only the tools relevant to the entities in context. Relationship-aware guardrails surface blast radius before changes are made, and human-in-the-loop approval is required for impactful operations.

### Molecules: The Integration Pattern

Each Molecule is a self-contained integration plugin that combines entity discovery with tool exposure in a single deployable unit. A molecule does four things:

1. **Discovery** — Automatically maps entities and relationships into a unified, queryable ontology with typed identifiers.
2. **MCP Tools** — Exposes operational actions (create issues, scale deployments, query logs) via the Model Context Protocol.
3. **Skills** — Encode runbooks and operational workflows as reusable, ontology-driven automations.
4. **Visualizations** — Custom UI components for distilling results from the ontology into clear, actionable views.

The registry includes dozens of molecules for the most common platforms across source control, cloud, CI/CD, monitoring, and collaboration. Building a custom molecule takes about 50 lines of code against the SDK. The SDK handles transport, entity registration, MCP scaffolding, and lifecycle management. You write the domain logic. SDKs are available for Go, Python, and TypeScript, and any developer can publish a molecule to the registry, making SixDegree an extensible ecosystem that adapts to your toolchain.

### What is the mission and vision of SixDegree?

SixDegree's mission is to make relationships a first-class primitive in infrastructure tooling. Every operational question that matters (what breaks if this changes? who needs to know? what's the blast radius?) is a question about relationships. Today those answers live in tribal knowledge, Slack threads, and spreadsheets. SixDegree makes them queryable, accurate, and available to both people and AI agents.

### A brief history of SixDegree

SixDegree was founded by veterans of cloud native infrastructure and platform engineering, including experience at Heptio, VMware, and other cloud native companies. The team saw that platform teams were spending more time maintaining catalogs, wikis, and spreadsheets than building golden paths, and that AI tools were unreliable without structured context about how systems actually connect. SixDegree was built to solve both problems: automate the system understanding layer and give AI agents the ground truth they need to operate safely.
