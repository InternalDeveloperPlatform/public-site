+++
title="Canary Checker"
url="/monitoring/canary-checker"
+++

# Canary Checker

Canary Checker is a Apache 2.0 licensed  Kubernetes Native health check platform that provides a single pane of glass for health across your stack.

{{< button href="https://canarychecker.io" target="_blank" >}}
Canary Checker
{{< /button >}}


Canary checker provides similar functionality to Prometheus Operator's HTTP [Probes](https://prometheus-operator.dev/docs/operator/api/#monitoring.coreos.com/v1.Probe) but adds:

- 30+ different protocols including SQL, S3, CIFS, SFTP, Mongo, Redis and ElasticSearch
- Alert aggregation from Alert Manager, AWS CloudWatch, Dynatrace and Datadog.
- Pipeline health from Github and Azure Devops.
- Kubernetes resource health and status checks.
- Control Plane testing by spinning up Kubernetes resourcess.
- Integration tests using any test suite that exports to JUnit including Playright, K6, Newman, JMeter
- Dependency free binary with a built-in dashboard
- Extension through CEL (Common Expression Language) and Go Templates.
