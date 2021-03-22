+++
title="How do Internal Developer Platforms (IDPs) relate to other concepts?"
url="/how-do-internal-developer-platforms-relate-to-other-concepts"
weight=50
+++

# How do Internal Developer Platforms (IDPs) relate to other concepts?

_There are tons of different concepts flying around in our industry, let's clarify where Internal Developer Platforms (IDPs) fit in._

### Continuous Integration (CI)

Continuous Integration (CI) is focused on making sure that all developer work is integrated into the code base as soon as possible (ideally continuously).

The process is usually managed via CI Tools. (Examples include CircleCI, TravisCI, or Jenkins.) These tools watch for new commits/pushes by developers to a central repository and then run a series of checks to ensure that the code still works with the new change. The checks usually make up what is known as a CI Pipeline. These checks usually involve at least one of:

- Building the software (if applicable)
- Running unit tests
- Performing linting/code analysis to catch potential errors/code style variation

If the checks pass, the code submitted by the developer is integrated. In sophisticated setups, failures can result in the push/commit being rejected.

CI pipelines _integrate_ with Internal Developer Platforms (IDP). This usually involves a final step at the end of the build pipeline to hand-over images to the IDP. An IDP without CI wouldn't be possible. 

### Continuous Delivery and Deployment

Continuous Delivery and Deployment (usually shortened to CD) is about ensuring developer work is delivered to running environments as soon as possible (ideally continuously).

CD implies CI - that is without Continuous Integration, Continuous Delivery is not possible. You need to know that changes made by developers will not break anything before you can deploy new code to an environment.

In sophisticated setups with a high degree of test automation, it is possible to deliver directly to production with no human intervention. This approach is used by large tech companies such as Facebook and Google for some parts of their products. (This approach is commonly and confusingly, called “Continuous Deployment”)

The process can be managed by a range of tools. Many CI tools claim to also do CD and describe themselves as “CI/CD Tools”. Specialist CD tools will allow for additional functionality such as managing multiple dynamic environments. Whereas the approach for CI tools has settled down such that they all use similar approaches, CD tooling is still in its early stages. Some tools focus on Git as their way of managing delivery (GitOps), some use Internal Developer Platforms and some use a combination of these options. 

### GitOps

GitOps is a way of using Git as a way to manage delivery. Scripts for application configuration management are stored in repositories. Changes to those scripts are versioned in the same way you would version changes to application code. The code in the repositories is then executed by tools like Flux, Argo, or Weaveworks. GitOps works well in combination with IDPs, in some cases, it's even used as the primary delivery method. The traditional approach takes unstructured scripts and syncs them with the cluster, which can cause problems and makes the setup harder to debug and maintain.

{{< figure caption="GitOps approach" src="/_assets/images/gitops.png" link="/_assets/images/gitops.png" alt="gitops.png" >}}

An IDP takes a different route. It creates the manifests for every deployment from applying the changes developers make through the UI/CLI or API to the baseline config templates defined by the operations team. If used with GitOps those created scripts are now synced back to a repo from which they are being executed by a GitOps execution tool.

{{< figure caption="IDP and GitOps" src="/_assets/images/idp-and-gitops.png" link="/_assets/images/idp-and-gitops.png" alt="idp-and-gitops.png" >}}

This approach solves most of the dominant problems with GitOps around versioning and maintainability. This concept was first described by Ádám Sándor, a Cloud Native architect at Container Solutions:

{{< button href="https://blog.container-solutions.com/gitops-the-bad-and-the-ugly" target="_blank" >}}
-> GitOps: The Bad and the Ugly (by Container Solutions)
{{< /button >}}
