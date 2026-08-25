# Platform Engineering Books

_A curated reading list for anyone building, running, or leading an Internal Developer Platform. It starts with the books written specifically about platform engineering, then branches into the organizational-design, DevOps/SRE, and product-management thinking that platform engineering draws on._

Wrote an amazing book and like to have it included? [Submit a pull request!]({{< relref "/#how-to-contribute-to-internal-developer-platform" >}})

## Platform Engineering & Internal Developer Platforms

**[Thinking in Platforms: Platform Engineering as the Operating Model for Work in the AI Era](https://weaveintelligence.io/thinking-in-platforms-book)** — Kaspar von Grünberg & Luca Galante (Weave Intelligence, 2026)
Written by the co-founders of internaldeveloperplatform.org and platformengineering.org. Lays out platforms as a deliberately designed "production system" rather than a bundle of tools, introduces the Paths to Outcome conceptual model, and extends platform thinking into the era of AI agents as platform users.

**[Platform Engineering: A Guide for Technical, Product, and People Leaders](https://www.oreilly.com/library/view/platform-engineering/9781098153632/)** — Camille Fournier & Ian Nowland (O'Reilly, 2024)
A leadership-oriented guide to justifying, staffing, and running a platform engineering function, from two authors with deep experience scaling engineering organizations.

**[Effective Platform Engineering: Build Self-Service Interfaces to Boost Developer Experience](https://www.manning.com/books/effective-platform-engineering)** — Ajay Chankramath, Bryan Oliver, Sean Alvarez & Nic Cheneweth (Manning, 2025)
A practitioner's playbook for designing self-service interfaces, drawn from real enterprise platform rollouts.

**[The Platform Engineer's Handbook](https://www.packtpub.com/en-us/product/the-platform-engineers-handbook-9781806380138)** — Ajay Chankramath & Angelic Gibson (Packt, 2026)
Hands-on guidance for building secure, developer-focused platforms, covering everything from golden paths to policy enforcement.

**[Domain-Driven Platform Engineering: How to Build Context-Aware, Scalable, and Self-Service Platforms for the Enterprise](https://ddpe.platformetrics.com/)** — Ajay Chankramath & Eamonn Ryan (Apress, 2026)
Applies domain-driven design thinking to platform boundaries. The link above is the book's companion site, with assessment tools and planning guides.

**[Platform Engineering on Kubernetes](https://www.manning.com/books/platform-engineering-on-kubernetes)** — Mauricio Salatino (Manning, 2024)
A hands-on, Kubernetes-native walkthrough of building a platform — operators, custom resources, GitOps, and developer portals.

**[Platform Engineering for Architects: Crafting Modern Platforms as a Product](https://www.packtpub.com/en-us/product/platform-engineering-for-architects-9781836203599)** — Max Körbächer, Andreas Grabner & Hilliary Lipsig (Packt, 2024)
An architecture-first take on treating the platform as a product, aimed at technical architects shaping platform strategy.

**[The Platform Engineering Playbook: A Practical Guide to Implementing and Scaling DevOps with Cloud-Native Internal Developer Platforms](https://www.packtpub.com/en-us/product/the-platform-engineering-playbook-9781837638055)** — George Hantzaras (Packt, 2024)
A practical, tool-focused guide to standing up and scaling a cloud-native internal developer platform.

**[The Platform Engineer: Building Internal Developer Platforms That Engineering Teams Love and Trust](https://www.amazon.com/Platform-Engineer-Developer-Platforms-Engineering/dp/B0H178FTDY)** — Carter Thompson (self-published)
An independently published field guide focused on developer trust and adoption as the real measure of platform success. No dedicated publisher page exists for this self-published title.

**[The Platform Engineering Book](https://leanpub.com/theplatformengineeringbook)** — Michael Levan (Leanpub)
A self-published, continuously updated primer covering the fundamentals of platform engineering and platform orchestration.

## Team & Organizational Design

**[Team Topologies: Organizing Business and Technology Teams for Fast Flow](https://teamtopologies.com/book)** — Matthew Skelton & Manuel Pais (IT Revolution, 2019)
The book that gave platform engineering its team-design vocabulary — stream-aligned teams, platform teams, cognitive load, and the interaction modes between them. Cited constantly across the platform engineering literature.

**[Platform Strategy: Innovation Through Harmonization](https://architectelevator.com/book/platformstrategy/)** — Gregor Hohpe, Michele Danieli & Jean-François Landreau (2024)
Frames platforms as a harmonization strategy for large organizations, connecting architecture decisions to business outcomes.

**[The Software Architect Elevator: Redefining the Architect's Role in the Digital Enterprise](https://www.oreilly.com/library/view/the-software-architect/9781492077534/)** — Gregor Hohpe (O'Reilly, 2020)
Essays on bridging the gap between the server room and the boardroom — useful for articulating why a platform matters to non-technical stakeholders.

**[Project to Product: How to Survive and Thrive in the Age of Digital Disruption with the Flow Framework](https://itrevolution.com/product/project-to-product/)** — Mik Kersten (IT Revolution, 2018)
Introduces the Flow Framework and the shift from project-based to product-based delivery, a foundational argument for treating platforms as products.

## DevOps & SRE Foundations

**[Accelerate: The Science of Lean Software and DevOps](https://itrevolution.com/product/accelerate/)** — Nicole Forsgren, Jez Humble & Gene Kim (IT Revolution, 2018)
The research base behind DORA's software delivery metrics — the data-driven case for the practices platform engineering exists to enable.

**[The Phoenix Project: A Novel About IT, DevOps, and Helping Your Business Win](https://itrevolution.com/product/the-phoenix-project/)** — Gene Kim, Kevin Behr & George Spafford (IT Revolution, 2013)
A novelized introduction to DevOps thinking and the Three Ways; the book that popularized DevOps for a generation of engineering leaders.

**[The DevOps Handbook: How to Create World-Class Agility, Reliability, and Security in Technology Organizations](https://itrevolution.com/product/the-devops-handbook-second-edition/)** — Gene Kim, Jez Humble, Patrick Debois & John Willis (IT Revolution, 2nd edition, 2021)
A practical companion to *The Phoenix Project*, covering the technical and organizational practices behind high-performing delivery.

**[Site Reliability Engineering: How Google Runs Production Systems](https://sre.google/sre-book/table-of-contents/)** — Betsy Beyer, Chris Jones, Jennifer Petoff & Niall Richard Murphy (O'Reilly, 2016)
Google's account of merging software engineering with operations — essential background for the reliability guarantees a platform is expected to provide. Free to read in full at the link above.

**[Infrastructure as Code: Dynamic Systems for the Cloud Age](https://infrastructure-as-code.com/book/)** — Kief Morris (O'Reilly, 3rd edition)
The standard reference on treating infrastructure definitions as versioned, tested code — a prerequisite discipline for any platform's underlying automation.

## Platform as a Product

**[Inspired: How to Create Tech Products Customers Love](https://www.svpg.com/books/inspired-how-to-create-tech-products-customers-love-2nd-edition/)** — Marty Cagan (Wiley, 2nd edition, 2018)
The canonical product-management text; frequently cited by platform engineering authors as the source of "treat the platform as a product, not a project."

**[Escaping the Build Trap: How Effective Product Management Creates Real Value](https://www.oreilly.com/library/view/escaping-the-build/9781491973783/)** — Melissa Perri (O'Reilly, 2018)
Explains why organizations that measure output instead of outcomes stall — a lens worth applying to internal platform roadmaps.

**[An Elegant Puzzle: Systems of Engineering Management](https://press.stripe.com/an-elegant-puzzle)** — Will Larson (Stripe Press, 2019)
Practical frameworks for engineering management at scale, including team sizing, technical debt, and organizational design decisions platform leaders face directly.

---
