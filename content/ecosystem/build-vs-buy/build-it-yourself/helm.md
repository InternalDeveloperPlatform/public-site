+++
title="Helm"
url="/diy/helm"
+++

# Helm

Helm uses a packaging format called charts. A chart is a collection of files that describe a related set of Kubernetes resources. A single chart might be used to deploy something simple, like a Memcached pod, or something complex, like a full web app stack with HTTP servers, databases, caches, etc. Helm charts are used in self-built IDPs to template out the default configurations. Several teams refer to this concept also as "master-charts" or "one-chart". 

Helm is often used in combination with tools such as Kustomize to slim down versions. In order to hide the complexity of helm from application developers, it is advised to let developers apply changes to the values-yml file through a logged API/UI (User Interface) or CLI (Command Line Interface).

{{< button href="https://helm.sh/docs/topics/charts/" target="_blank" >}}
-> Helm
{{< /button >}}  
