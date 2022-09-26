+++
title="Application Configuration Management"
url="/core-components/application-configuration-management"
weight=10
+++

# Application Configuration Management

{{< hint info >}}
TLDR; Internal Developer Platforms (IDPs) overcome the problem of Application Configuration Management by enabling you to manage application configuration as code in a standardized, dynamic and scalable way. This has a significant impact on maintaining, debugging, and governing application configuration.
{{< /hint >}}

Application Configuration Management can be a real nightmare. While handling application code is a well-standardized process in today’s world (some of you might remember the time before Git or even before [CVS](https://en.wikipedia.org/wiki/Concurrent_Versions_System) and [SVN](https://en.wikipedia.org/wiki/Apache_Subversion)), managing application configuration is not. Whatever your approach, in the end you are left with a number of config files (typically in YAML format) that you and your teams/colleagues need to maintain. Typically this is a simple task as long as there are no substantial changes and as long as everything works. But the tasks can easily get out of control if the one colleague that set up everything left and the setup stopped working or needs to be extended.

Internal Developer Platforms provide a standardized approach to Application Configuration Management that has a lot of similarities with using Git for managing source code. This section describes the general approach to Application Configuration Management with Internal Developer Platforms.

## Typical challenges without an Internal Developer Platform

There are a number of typical challenges in Application Configuration Management:

- Configuration is often saved in script or YAML files. Maintaining these files can be hard even if you are applying an approach such as GitOps to them.
- Versioning configuration can be hard, especially since configuration very often needs to be altered depending on the environment you want to use it with. How do you distinguish between environment-specific and non-environment-specific elements in your application configuration?
- Most current setups to manage application configuration do not allow for self service from a developer. Thus, setting up a new environment for a feature branch or for a manual QA test needs to involve an expert from the DevOps team (which is typically not what your DevOps team should focus on).

## Typical approach with an Internal Developer Platform

There are a number of different ways that Internal Developer Platforms improve on how you manage application configurations:

- **Scope:** A well designed Internal Developer Platform manages both resources that are living within your container orchestration platform (e.g. Kubernetes) and resources that are running outside of it (e.g., databases, file storage). This is important since you typically need both kinds of resources within any given modern application. A well designed IDP should further be able to manage those internal and external resources in a dynamic way, depending on the context (e.g. a certain type of database configured in a certain way depending on the type of environment).
- **Versioning:**  This is one of the more complex elements of an Internal Developer Platform. From a conceptual point of view, you want to make sure that your Internal Developer Platform versions a baseline configuration that is then changed for any specific application and environment (see also [Environment Management]({{< relref "environment-management" >}})). Changes should ideally be possible in a declarative way in Git, via a user interface (UI), command-line interface (CLI), or API to accommodate different preferences within your developer teams.
- **Portability:** Your Internal Developer Platform should not lock you in from a technical point of view. Otherwise, it can easily become a single source of failure. Portability is an important aspect to avoid this pitfall. Ideally, your Internal Developer Platform allows you to store standard manifests for each deployment in a file system or even Git-based repository. This allows you to run deployments even if your Internal Developer Platform is not available.
- **Secrets Management:** Secrets Management: Managing secrets comes with a lot of challenges, especially in the everyday life of developer teams. There are still too many secrets checked into (maybe even publicly available) repositories; often accidentally. An Internal Developer Platform should support your DevOps team as well as your developers in managing secrets in a convenient and secure way.

The following two pictures illustrate a typical approach to Application Configuration Management _without_ and _with_ an Internal Developer Platform.
{{< figure link="/_assets/images/app_config_mgmt_before.png" src="/_assets/images/app_config_mgmt_before.png" caption="Application Configuration Management _without_ an Internal Developer Platform" alt="app_config_mgmt_before.png" >}}  
{{< figure link="/_assets/images/app_config_mgmt_after.png" src="/_assets/images/app_config_mgmt_after.png" caption="Application Configuration Management _with_ an Internal Developer Platform" alt="app_config_mgmt_after.png" >}}
