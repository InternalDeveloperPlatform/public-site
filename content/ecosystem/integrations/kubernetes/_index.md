+++
title="Kubernetes"
url="/kubernetes"
bookCollapseSection=true
+++

# Kubernetes

_Kubernetes is an open-source container-orchestration system for automating computer application deployment, scaling, and management. 95% of Internal Developer Platforms (IDPs)are built on top of Kubernetes._

## How Kubernetes integrates with your Internal Developer Platform

Integration is usually with the closest cluster, and the cleanest integration is strictly through APIs. Thus, a well-documented API on the cluster side is essential. Some Internal Developer Platforms (IDPs) take the approach of applying any kind of change through Infrastructure as Code (IaC) setups. The IDP should have the ability to segregate the cluster into namespaces and update the configurations.

There are two options in Kubernetes hosting:

- [**Kubernetes Self-Hosted**]({{< relref "kubernetes-self-hosted">}})
- [**Managed Kubernetes**]({{< relref "managed-kubernetes">}})