+++
title="Kubevela"
url="/diy/kubevela"
+++

# Kubevela

**Claim:** Make shipping applications more enjoyable.

**Focus:** KubeVela introduced the open application model - programmatically describing the state of an application by encompassing the application configuration and the infrastructure configuration in a higher-level API. This approach keeps the environment specific elements of configurations (for example specific dependencies and resources) separated from the environment agnostic elements (such as the general architecture of workloads).Kubevela can be used as one of many components to orchestrate deployments. 
Shifting to the open application model makes it necessary to restructure the entire config setup.

Website: https://kubevela.io/

Docs: https://kubevela.io/docs/

{{< button href="https://kubevela.io/" target="_blank" >}}
-> Kubevela
{{< /button >}}

What is KubeVela?
-----------------
KubeVela's goal is to make shipping applications more enjoyable. As a modern application delivery platform, KubeVela works to make application deployment and operation across hybrid, multi-cloud environments faster, easier, and more reliable.

The system is infrastructure agnostic, programmable, and application-centric. Ideally, the platform effortlessly scales and adapts to platform needs. KubeVela offers potential for multiple users, including app developers, operators, and DevOps engineers; platform builders for PaaS, Serverless, and app management or delivery systems; and ISV, SaaS owners, and app architects.

Developers design deployment topology, policy, and workflow through their Open Application Model (OAM), then use KubeVela to distribute components to the target cloud, IoT or Edge device, or Kubernetes cluster.

What KubeVela Is NOT
--------------------

-   A CI/CD System: KubeVela works downstream of a CI process as a Continuous Delivery (CD) control plane. With KubeVela, developers retain their adopted CI process.

-   Platform as a Service (PaaS): KubeVela claims to be more flexible and programmable than a PaaS system.

-   A Serverless Platform: KubeVela isn't hard-coded like serverless platforms (including AWS Lambda) but can deploy both Kubernetes-based serverless workloads and cloud-based functions.

-   A Platform Agnostic Developer Tool: Developers can integrate KubeVela with developer-facing tools like Waypoint. In these cases, KubeVela serves as the underlying deployment platform

-   Helm: Helm works as a package manager for Kubernetes, and developers can use KubeVela to deploy Helm charts.

What Is the Mission and Vision of KubeVela?
-----------

Although Kubernetes has become the standard layer for abstracting away low-level infrastructure details, it doesn't offer abstractions to model application deployment in addition to hybrid and distributed environments. In response to this gap impacting user experience, KubeVela developed the system to reduce unexpected errors caused by misconfigurations in production.

Additionally, a system layer was needed to address the issues surrounding fragmented microservice application deployment and outgrown system capabilities as developers scaled their platform.

KubeVela was designed to be an effective solution to these problems. KubeVela's keyword is "simplicity," considering that it tries to take a complicated system and make it easier for developers of all skill levels to use.

KubeVela is a Cloud Native Computing Foundation (CNCF) sandbox project.

Core Features of KubeVela
-----------

KubeVela offers multiple features as a way to simplify Kubernetes use for developers.

-   Application Centricity: KubeVela provides a consistent and higher-level API to capture and execute full microservice deployments on hybrid environments through an Open Application Model (OAM). By keeping applications at the heart of the system, users can declare placement strategy, traffic sharing, and rolling updates at the application level. According to KubeVela creators, this results in no infrastructure-level concerns and simple deployment.

-   Programmable Workflow: KubeVela uses a Directed Acyclic Graph (DAB) to model application delivery and expresses app delivery through a modern data configuration language (CUE). This enables developers to create application deployments based on platform needs without restrictions.

- Infrastructure Agnostic: As an application delivery control plane, KubeVela operates fully decoupled from runtime infrastructure. Following the workflow designed by the developer, the system deploys workload types, including containers, cloud services, databases, or VM instances to clouds or Kubernetes clusters.