+++
title="Argo CD"
url="/diy/argo-cd"
+++

# Argo CD

**Claim:** Argo CD is a declarative, GitOps continuous delivery tool for Kubernetes.


**Focus:** Argo CD is a declarative, GitOps continuous delivery tool for Kubernetes. It follows the GitOps pattern of using Git repositories as the source of truth. Engineers love Argo CD for its great developer experience, especially in smaller organisations. But setting it up requires extensive experience in Kubernetes and DevOps tooling. In bigger and more complex setups, Argo CD is hard to scale, difficult to debug and requires constant maintenance.

Website & docs: https://argo-cd.readthedocs.io/en/stable/

{{< button href="https://argoproj.github.io/argo-cd/" target="_blank" >}}
-> Argco CD
{{< /button >}}

## What is ArgoCD? ##
ArgoCD is a tool that offers continuous delivery of any Kubernetes resource, including Argo events, services, and deployments across multiple Kubernetes clusters.
Kubernetes manifests can be specified in multiple ways, including kustomize applications, helm charts, ksonnet applications, jsonnet files, plain directory of YAML/json manifests, and any custom config management tool configured as a config management plugin.
The application’s UI enables users to see the status of deployments and monitor projects and user access. The GitOps tool is self-hosted and is open source on GitHub. It follows the GitOps pattern for defining the desired application state by using Git repositories as the source of truth. ArgoCD’s features include several synchronization options, user access controls, and status checks. 
ArgoCD regulates application states by automating deployment to ensure applications are in the specified target environments. These deployments can monitor updates to branches, tags, or pinned to a specific version of manifests.
However, using ArgoCD as a component for an IDP can be difficult because the tool is hard to debug and sometimes unreliable. Teams handling ArgoCD need extensive experience in Kubernetes and deployment systems with every single developer. Making changes to the environment structure, such as adding a service or resource dependencies, often requires the developer to rework the entire system.
## What is the mission and vision of ArgoCD? ##
Intuit, which acquired Applatix in 2018, began developing ArgoCD to “address the need for a fast, reliable continuous delivery service for deploying hundreds of microservices across a fleet of Kubernetes clusters.” 
The system aims to bring users closer to constant monitoring, analytics, and automated remediation of operational problems. ArgoCD provides continuous operations through declarative specifications, automated learning, and automated categorization of system behavior.
ArgoCD supports both the push and pull-based GitOps models, making it malleable for developers partial to either style. The system constantly monitors running applications and checks their state in real-time, then compares it to the target state denoted in the Git repo.
Intuit wanted a continuous delivery system but couldn’t find a current product on the market that fit all of their needs. Their ideal system would:
- Be Kubernetes-native
- Be declarative 
- Be compatible with all Kubernetes manifests, including YAMLs, ksonnet/jsonnet, Helm, and kustomize
- Use Git as the source of truth
- Provide clear separation between continuous integration/delivery (CI/Cd) and continuous deployment (CD) processes
- Be enterprise-friendly through auditability, compliance, security, RBAC, and SSO

Since they couldn’t find a program that checked all of their boxes, Intuit developed ArgoCD to detect and remediate any deviations from the controlled configuration immediately.

## Core features of ArgoCD ##

- Multi-Tenancy – ArgoCD can effectively monitor numerous applications of different teams through Projects. 
- Multi-Cluster – ArgoCD can sync all applications on its Kubernetes cluster and manage external clusters.
- Configuration Drift Detection – Solves the problem that often occurs in GitOps by bringing back Kubernetes resources that drift away from the configuration stored in the Git.
- Garbage Collection – Solves the GitOps problem of frequent inability to delete resources by automatically removing unnecessary resources while syncing.
- Auto Deployment – ArgoCD automatically deploys applications to specified target environments.
- SSO Integration – Integrates with multiple SSO platforms like OIDC, OAuth2, LDAP, SAML 2.0, GitHub, GitLab, Microsoft, and LinkedIn
- Rollback and Roll-Anywhere – can rollback or roll to any app configuration in the Git repository 
Complex Application Rollouts – makes complicated rollouts simple with PreSync, Sync, and PostSync hooks
- Webhook integration – Integrates with Webhook methods including GitHub, BitBucket, and GitLab
- Real-Time Web UI – user interface enables real-time monitoring of application activity
- Audit Trails – creates a map for application events and API calls in case of auditing
- Access Tokens – uses application tokens for automation
- Flexible Use – can be used as a standalone system or in conjunction with other pipeline tools like Argo Workflow or Jenkins.

ArgoCD is a CD system for seasoned Kubernetes and DevOps experts looking for an automated and auditable application deployment and lifecycle management.

