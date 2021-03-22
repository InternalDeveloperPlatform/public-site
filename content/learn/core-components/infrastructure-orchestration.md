+++
title="Infrastructure Orchestration"
url="/core-components/infrastructure-orchestration"
weight=20
+++

# Infrastructure Orchestration

{{< hint info >}}
TLDR; Internal Developer Platforms (IDPs) need to integrate with your existing infrastructure to enable Continuous Delivery or even Continuous Deployment (CD) processes. Your DevOps team should be able to define which infrastructure is to be used whenever a new environment is created.
{{< /hint >}}

An Internal Developer Platform needs to integrate well with your existing infrastructure and it needs to be able to orchestrate your existing and future infrastructure. This is especially important when you cannot begin establishing an Internal Developer Platform green field, but need to put it into an existing setup. An Internal Developer Platform typically integrates with your existing CI pipelines on the one side and your hardware infrastructure (e.g., Kubernetes clusters, databases, file storage) on the other side. This is also one of the big differences compared to a PaaS (Platform-as-a-Service) that typically also includes all the infrastructure (very often based on proprietary technology stacks).

The following picture provides a good overview of the typical integration points of an Internal Developer Platform:
{{< figure link="/_assets/images/infrastructure-orchestration.png"" src="/_assets/images/infrastructure-orchestration.png" caption="Typical integration points of an Internal Developer Platform" alt="Typical integration points of an Internal Developer Platform" >}}

## Integration points

This section provides an overview of the most important integration points for an Internal Developer Platform. When evaluating an Internal Developer Platform, you should make sure that it (a) provides as many integrations to cover your current setup as possible and (b) allows you to write your own integrations in case you need to do so.

### CI pipelines

Setting up and configuring Continuous Integration (CI) pipelines can be a lengthy process. Once they are set up, you should ideally not touch them unless you really need to. An Internal Developer Platform needs to be connected with your CI pipelines. It needs to know when a new image is available so that it can trigger any next required step in your Continuous Delivery or even Continuous Deployment (CD) process. Therefore, one important aspect of an Internal Developer Platform is a seamless integration with your existing CI pipelines.

### Clusters

Computer clusters (e.g., Kubernetes clusters) are an important element to run your containerized setup. An Internal Developer Platform should integrate with your existing clusters to run deployments of applications and environments. Ideally, you want to control access via a service account that you can always remove if necessary.

### Image registries

An Internal Developer Platform needs access to the images used in your applications. In general, there are two different approaches of how this integration is implemented: the Internal Developer Platform can either provide a build-in image registry (in which case the CI pipeline integration will push new images to this registry) or use the fact that your image registry is already connected to your clusters (in which case it can trigger the deployment process directly via the cluster API). Which approach is better for you really depends on your specific technical setup. If your image registry is well established and includes a lot of security and vulnerability scans already, you might want to stick with it. If you go for a streamlined user experience, a built-in image registry might be more relevant to you.

### DNS

Enabling developers and teams to create new environments whenever needed (see also [Environment Management]({{< relref "environment-management" >}})) is an important component of an Internal Developer Platform. Providing environments on demand typically also includes being able to issue new subdomains for the specific environment. An Internal Developer Platform should thus be integrated with your DNS provider to enable this functionality.

### Other resources

There are many more resources relevant for your specific applications. These resources can either run in your cluster (_in-cluster resources_) - typical examples are messaging queues or caching databases - or outside of your cluster (_out-of-cluster resources_) - typical examples include databases and persistent file storage. An Internal Developer Platform ideally allows for an out-of-the-box or at least simple integration of all this infrastructure (including the very specific legacy infrastructure that you just cannot get rid of easily).

### IaC

An Internal Developer Platform ideally integrates well with an existing Infrastructure as Code (IaC) setup. It either directly enables IaC as a native feature or support is via integrations. The latter is especially interesting if you want to fully leverage existing approaches such as Terraform to manage your infrastructure as code.

## Support for different types of environments

In most setups, you will have different types of environments for your applications. Your `production` environment will most likely use different infrastructure than your `development` environments. An Internal Developer Platform should allow you to configure different infrastructure depending on the type of the environment.

Many teams integrate other operational tools such as monitoring, chaos engineering, alerting or GitOps tools with IDPs at their convenience.

Learn more about integrations in this section:

{{< button relref="integrations" >}}
-> Integrations
{{< /button >}}
