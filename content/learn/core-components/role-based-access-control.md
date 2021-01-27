+++
title="Role-Based Access Control"
url="/core-components/role-based-access-control"
weight=50
+++

# Role-Based Access Control

{{< hint info >}}
TLDR; Internal Developer Platforms (IDPs) allow the DevOps team to manage access on a granular level. This can limit access to `production` to a small number of trusted people while allowing every engineer to create new `development` environments as needed.
{{< /hint >}}

A lot of different people across an IT organization are using an Internal Developer Platform to get their daily work done more efficiently; from the DevOps team that is setting up the infrastructure to the product manager testing a new feature in a realistic environment to the engineer responsible for releasing new features to production. With many different people in various roles using an Internal Developer Platform, managing access and permissions is an important aspect of an Internal Developer Platform.

This section provides an overview over the most important functionality of an Internal Developer Platform regarding access control:

## Granular control - on an enterprise level

There are many different ways of managing access rights and permissions in a software system. However, the most-widely used approach is [RBAC](https://en.wikipedia.org/wiki/Role-based_access_control) (Role-Based Access Control), especially in an enterprise context. In an RBAC approach, roles are created for individual job functions. Permissions are then assigned to these roles. Everybody in an organization is assigned one or more roles. This approach is much more scalable than assigning permissions to individual users. Thus, most Internal Developer Platforms offer Role-Based Access Control.

Ideally, roles should be split into organizational roles and application-specific roles. Typical organizational roles are:

- **Member:** The role for a developer in a team. Members can typically access the applications they are working on.
- **Machine:** This role can have different names. It’s often a role that can be used for infrastructure integrations (e.g., for a CI pipeline pushing images into the Internal Developer Platform). It has very limited rights.
- **Manager:** The role for an engineering manager. Managers can typically invite users and manage the applications the team is responsible for. The scope might vary between different implementations.
- **Admin:** The role for the DevOps team or lead. Admins have full access to the entire functionality of an Internal Developer Platform.

There might be more roles especially to cover for specific requirements in large organizations. Typical application-specific or even environment-specific roles are:

- **Viewer:** A read-only role for an application or an environment.
- **Contributor:** A role that can update the configuration for an application and create new environments. This role is typically used in combination with the Member role mentioned above.
- **Owner:** A role for the owner of a specific application with full access. Typically, only owners can delete an application.

The ability to manage access on an environment-level is important in an Internal Developer Platform. This allows your Admins to limit full access to a `production` environment to a small number of people while almost everyone can create and update `development` environments. Depending on the size of your organization, an automated mapping to your company's directory information service (e.g., LDAP) might be an important feature of an Internal Developer Platform.
