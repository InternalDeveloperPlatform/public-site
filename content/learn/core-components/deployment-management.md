+++
title="Deployment Management"
url="/core-components/deployment-management"
weight=40
aliases= [
    "/core-components/deployment-automation/"
]
+++

# Deployment Management

{{< hint info >}}
TLDR; Deployment Automation within Internal Developer Platforms (IDPs) enables teams to move to a Continuous Deployment (CD) process. It also provides a clear record of each deployment ever made which is great for audits and similar processes.
{{< /hint >}}

An Internal Developer Platform supports teams in establishing Continuous Delivery or even Continuous Deployment (CD) processes. Deployment Automation plays a central role for this. However, Deployment Automation is so much more than just automated deployments. This section explains the typical elements of Deployment Automation within Internal Developer Platforms:

## The ideal development process with an Internal Developer Platform

In an ideal setup, developers can fully focus on writing code and testing it in action. Everything else should be automated as much as possible. An Internal Developer Platform allows teams to set up this automation. A typical process with an Internal Developer Platform looks like:

- **Git push:** The developer pushes new code to the version control system. The new code is then picked up by the CI pipelines and built in an image. The CI process typically also includes a number of automated tests to ensure that the code is well written. At the end of the CI process, the Internal Developer Platform is notified that a new image is available.
- **Automated deployment:** The newly built image is deployed to a specific environment. Typically, this is a `development` environment in a first step. A set of rules defined in the Internal Developer Platform orchestrates to which environment the new image is deployed. The entire deployment process should be fully automated without any interaction from the developer.
- **Triggered next steps:** Triggered next steps: An Internal Developer Platform not only automates the deployment process itself but also supports defining next steps (typically via webhooks) after each deployment. In the case of a successful deployment, these next steps could be (a) sending a message about the successful deployment to the developer (e.g., via communication service such as Slack or MS Teams) and/or (b) triggering a fully automated end-to-end test suite for the new deployment. An Internal Developer Platform should also support more complex processes including numerous steps and checkpoints to enable Continuous Deployment.

## Additional aspects of Deployment Management

While providing a streamlined developer experience is a key aspect of Deployment Management, there are other important aspects that an Internal Developer Platform supports. These are:

- **Debugging support:** What happens if the deployment as described in the last section fails? Debugging failed deployments can be a time-consuming task across multiple different systems with different logins and user interfaces/log files. An Internal Developer Platform provides a consolidated view on the most important debugging information (e.g., deployment logs, container logs) for any current or even past deployment. This centralized information is a great starting point for debugging a problem and can save a lot of time and headaches.
- **Versioning:** An Internal Developer Platform acts like a central memory for all deployments ever made. It typically stores all the information required to repeat a specific deployment. This not only significantly simplifies audit processes but also enables Git-like actions such as diffing two deployments or creating patches for deployments. It can also answer questions like: “Which version of any given service is running where?”, “In which environments was a certain version of a service deployed and tested before being released to production?”, and many more.
