+++
title="Rönd"
aliases=""
url="security/rond"
+++

# Rönd

Rönd is an open-source lightweight Kubernetes sidecar container that defines security policies over your APIs.

Rönd uses Open Policy Agent as security engine for validating authorization rules, and leverages Rego language for writing the security policies. Policies are centralized, so you do not have to embed them in your codebase.

Rönd is an authorization mechanism, but it also natively allows you to build an RBAC/ABAC solution by defining the concepts of Roles, Permissions, and User Groups as building blocks.

{{< button href="https://rond-authz.io/" target="_blank" >}}
-> Rönd
{{< /button >}}