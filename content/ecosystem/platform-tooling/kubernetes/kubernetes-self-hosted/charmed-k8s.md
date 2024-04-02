+++
title="Charmed Kubernetes"
url="/self-hosted-kubernetes/charmed-k8s"
+++

# Charmed Kubernetes

Charmed K8s is a CNCF-certified, turnkey Kubernetes distribution. It claims
to provide architectural freedom and fully automated operations.

Charmed K8s is installed and managed by Juju, an open source orchestration
engine for software operators developed by Canonical that enables deployment,
integration and lifecycle management of applications at scale. The components
managed by Juju are called Charms. They are independent, composable deployments
of applications that can be related to each other, conveniently.

Charmed K8s is deployed with a high availability setup by default, it runs
automatic updates and security fixes for all core Kubernetes components, has
full OCI compatability with Docker and containderd runtimes, performs PCI
device passthrough for GPU, FPGA and SR-IOV workloads, can manage VMs on
Kubernetes with Kata containers, and is backed by an extensible, third-party
ecosystem for storage and networking.

Charmed K8s runs on bare metal, private clouds, public clouds, and hybrid
clouds. That said, the same Kubernetes distribution runs on various platforms
and flavors of infrastructure (Juju calls them "substrates"). This allows
application infrastructure owners to move between offerings and optimize
cost, performance, stability and availability concerns.

{{< button href="https://ubuntu.com/kubernetes/charmed-k8s" target="_blank" >}}
-> Charmed Kubernetes
{{< /button >}}
