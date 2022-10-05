+++
title="dyrector.io"
aliases="/frameworks/dyrectorio"
url="/paas-devops-platforms/dyrectorio"
+++

# dyrector.io

**Claim:** Deployment and configuration management without specialists.

**Focus:** dyrector.io allows developers to use Kubernetes and Docker in an abstract manner. By using dyrector.io, non-specialists can execute multi-instance deployments and manage app configurations & secrets regardless of the cloud provider your team uses to host your applications.

**Website:** [dyrector.io](https://dyrector.io/) *(WIP: right now redirect to docs)*

**Docs:** [https://docs.dyrector.io](https://docs.dyrector.io)

**GitHub:** [https://github.com/dyrector-io/dyrectorio/](https://github.com/dyrector-io/dyrectorio/)

**Twitter:** [https://twitter.com/dyrectorio](https://twitter.com/dyrectorio)

{{< button href="https://github.com/dyrector-io/dyrectorio" target="_blank" >}}
dyrector.io github repository
{{< /button >}}

What is dyrector.io?
---------------------

dyrector.io is an open-source CD platform that helps software developer teams manage releases & deployments easily and efficiently. While non-specialists are enabled to manage these processes in a simplified, self-service manner, specialists can deploy and manage containerized apps faster through the platform.

### Platform for

- **DevOps & System Engineers** can build and manage robust cloud infrastructure
- **Engineers** can focus more on developing the product because self-service deployments are faster
- **Stakeholders** can deliver new functions and products with a higher velocity
- **CTOs & Technical Managers** can reduce time-to-market, manage cloud costs more efficiently and maintain team productivity.

### General use case

In the flowchart below you can see how dyrector.io fits into Software Development Lifecycle (SDLC).
- Your Developer teammate commits to a Registry, which your Release Manager teammate gets notified about.
- The Release Manager or any stakeholder can set up a testing environment self-service to validate the new version’s functionality.
- After successful testing, the Release Manager or any stakeholder can trigger the deployment of the new version.
- In case of an emergency, specialist or non-specialist stakeholders can intervene on an abstract level via dyrector.io to avoid downtime for a temporary fix.

![General dyrector.io usecases](https://3138693079-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FCNvxW8k55ZlpJfMk8Oep%2Fuploads%2F4s6SXAcqsWnS9uxuizxx%2Fdyrector-io-workflow-roles-dark.png?alt=media&token=f5954f9f-ddc2-468d-9507-78910c190278)


#### Developers / Engineers

Developers commit to either a 3rd party or a private Registry. The image is then built automatically – this process can be triggered via dyrector.io, as well, if necessary. Once the image is built, it’s available to push to the Registry.

#### Release Managers

In this case, Release Manager is a superficial role. They can be project managers, billing coordinators, basically anyone who interacts with dyrector.io and is responsible of making sure the corresponding version is deployed to the users. Release Managers have access to the Products, and they can deploy them to the Nodes with a single click. They’re able to validate the Product’s functionality and monitor the development progress. Besides these, they can create release notes so everyone can understand how a certain version or product is different.

#### SysAdmins / DevOps Engineers

DevOps engineers configure the components that make up the workflow, including the Nodes, pipelines and services.

#### Product Owners, Project Managers, Stakeholders

Stakeholders have access to Product information, but they can’t execute any actions regarding them.