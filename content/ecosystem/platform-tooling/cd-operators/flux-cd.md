+++
title="Flux CD"
aliases="[/diy/flux-cd]"
url="/cd-operators/flux-cd"
+++

# Flux CD

**Claim:** Flux is a set of continuous and progressive delivery solutions for Kubernetes, and they are open and extensible.

**Focus:** Flux CD is a Continuous Delivery tool to help keep Kubernetes clusters in sync with configuration sources such as Git repositories and automate configuration updates when available. Flux is built with the GitOps toolkit and supports multi-tenancy and syncing an arbitrary number of Git repositories. Flux CD is one of the multiple components available to developers looking to utilize open source tools to build an IDP. It is most often compared to ArgoCD.

Website: <https://fluxcd.io/>

Docs: <https://fluxcd.io/docs/>

{{< button href="https://fluxcd.io/" target="_blank" >}}
-> Flux CD
{{< /button >}}

What is FluxCD?
---------------
Flux CD is a GitOps operator for Kubernetes that works by synchronizing the state of manifests in a Git repository to the designated setting for a cluster. Users who have experimented with various CD systems claim that Flux offers the simplest interface to use and set up a GitOps workflow.

The tool focuses on specific clusters and monitors a remote Git repository to adjust any changes in Kubernetes manifests. While this may seem like a tool with limited capabilities, seasoned developers can use multiple instances of Flux CD to create intricate scenarios, with each instance having specific RBAC permissions.

### What Is the Mission and Vision of Flux CD? ###

The creators of Flux designed the system for

-   Cluster Operators who automate the provision and configuration of clusters

-   Platform Engineers who build CD systems for developer teams

-   App Developers who rely on CD to get their code up and running

However, Flux openly concedes that platform developers who want to create their own CD system should use the GitOps Toolkit because it offers requirements not included with Flux.

### A Brief History of Flux CD ###

Flux CD was initially created by Weaveworks and has since become a Cloud Native Computing Foundation (CNCF) project with an Apache 2.0 license on GitHub.

### Core Features of Flux CD ###

-   Operates in true GitOps fashion by periodically pulling a remote Git repository and applying its manifest files to the cluster if there are any new changes

-   Offers source configuration from Git and Helm repositories

-   Provides support for Kustomize and Helm

-   Integrates with Kubernetes RBAC

-   Triggered by events and provides periodic reconciliation

-   Monitors the health of clusters and workloads

-   Manages the dependency of infrastructure and workloads

-   Alerts webhook senders to external systems

-   Handles external events for webhook receivers

-   Provides policy-driven validation for OPA, Kyverno, and admission controllers

-   Offers seamless integration with Git providers, including GitHub, GitLab, and Bitbucket

-   Requires little management after installation, and changes can be implemented by reapplying the same manifests with new values, using Kustomize, or using Helm

-   Easy to troubleshoot repository issues because it's a highly specific system

Other important things to note include:

-   Flux is a simple component and doesn't have a multi-tenancy mode

-   Flux can be used in a multi-cluster scenario

-   Developers can enable auto-deploy new versions of container images 

-   Flux can reapply drifted resources through the synchronization of workload states

-   Flux can delete unnecessary resources from the cluster

-   Flux doesn't work with Cluster API (CAPI) providers or workflow providers like GitHub Actions, Tekton, and Argo.

## Flux CD vs ArgoCD ##

When addressing Flux CD, we'd be remiss if we didn't touch on the similarities and differences between this system and ArgoCD. Many developers have their preference for which tool to use for implementing a GitOps style of application deployments, and it's helpful to understand which system will work best for specific projects.

|- | Flux CD | ArgoCD |
| -- | --- | --- |
| Repositories | Allows one repository connection per instance | Can connect multiple Git repositories to one cluster |
| Clusters | Only works inside a cluster in typical Kubernetes Operator fashion | Can manage multiple clusters in one instance |
| Graphical User Interface (GUI) | Doesn't provide a GUI but can be integrated with Weaveworks SaaS services | GUI visualizes relationships between objects in the app manifests and monitors apps |
| Enterprise Readiness | Limited to Kubernetes RBAC | Features SSO and built-in support for RBAC |
| Manifest Generation | Has some ways to enable manifest generation | Has built-in support for more tools, including Kustomize, Helm, and Ksonnet |
| Updating Container Images | Can update container images automatically | Container image versions can only be updated with a commit to the change in the Git repo |