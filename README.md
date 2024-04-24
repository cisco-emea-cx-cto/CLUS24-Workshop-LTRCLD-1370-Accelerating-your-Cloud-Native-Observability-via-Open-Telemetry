<!-- markdownlint-disable-next-line -->
# <img src="https://file.notion.so/f/f/af0a3210-17d9-4809-b848-37c113545a2b/381fe325-6642-4e46-a41f-1133a7b9a4b2/Untitled.png?id=2e05f706-d692-41dd-898e-6930cc5dccf0&table=block&spaceId=af0a3210-17d9-4809-b848-37c113545a2b&expirationTimestamp=1708704000000&signature=r37hzwTx6KgyHscTA3pXdoy4_gf9f3khs7qilmeBxes&downloadName=Untitled.png" alt="CiscoLive 2024 - LTRCLD-1370"> Accelerating Your Cloud Native Observability via Open Telemetry - CiscoLive 2024 - LTRCLD-1370


# About this workshop
This workshop will share the tools of the trade to help you build and modernize observability stacks using Cisco platforms and architectures. Attendees will learn about tooling and how open telemetry works. Furthermore, they will learn how to create and deploy setups in their labs to send telemetry data to central observability platforms.

## Goals of workshop
1. foundational stack to be used by network operators
2. educate on OTEL and the value of cisco in their OTEL journey 
3. use CN tools as a network operator 
4. Experiment hands-on with OTEL operations and configuration with a variety of CN tools
5. learn about the power of backend systems with [Logz.io](http://Logz.io) as an example

## Accesss the Labs:
- [Part 0 - Environment Prep](https://arielleza.notion.site/OpenTelemetry-Workshop-Playbook-WIP-43e635436ea84e8ea2d6fee5a0d3ee90?pvs=4)
- [Part 1 - Introduction-to-OTel-collector-The-Astronomy-Demo-Shop](https://arielleza.notion.site/Part-1-introduction-to-OTel-collector-The-Astronomy-Demo-Shop-c35c2d8975464cf9b3fc0de7513b8e0a?pvs=4)
- [Part 2 - Converging-infra-monitoring-and-observability-using-Opentelemetry](https://arielleza.notion.site/Part-2-Converging-infra-monitoring-and-observability-using-Opentelemetry-20478ef345074b2bafcd2c8eb4286c22?pvs=4)
- [Part 3 - The-Power-of-Unified-Observability-External-Backends-Using-Logz.io](https://arielleza.notion.site/Part-3-The-Power-of-Unified-Observability-External-Backends-83f4db7f516a435fb73994c743e5570f?pvs=4)

## Contributing
Cisco CX CTO Office EMEA 
- [Ariel Leza](https://github.com/ArielLeza), Cisco CX CTO Office EMEA
- [Josh Halley](https://github.com/joshhalley), Cisco CX CTO Office EMEA
- [Dotan Horovits](https://github.com/horovits), Logz.io

Thanks a lot to the logz.io team for their support and for the OpenTelemetry Astronomy Shop Demo contributors 

<!-- markdownlint-disable-next-line -->
# <img src="https://opentelemetry.io/img/logos/opentelemetry-logo-nav.png" alt="OTel logo" width="45"> OpenTelemetry Demo (Forked Repo)

[![Slack](https://img.shields.io/badge/slack-@cncf/otel/demo-brightgreen.svg?logo=slack)](https://cloud-native.slack.com/archives/C03B4CWV4DA)
[![Version](https://img.shields.io/github/v/release/open-telemetry/opentelemetry-demo?color=blueviolet)](https://github.com/open-telemetry/opentelemetry-demo/releases)
[![Commits](https://img.shields.io/github/commits-since/open-telemetry/opentelemetry-demo/latest?color=ff69b4&include_prereleases)](https://github.com/open-telemetry/opentelemetry-demo/graphs/commit-activity)
[![Downloads](https://img.shields.io/docker/pulls/otel/demo)](https://hub.docker.com/r/otel/demo)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg?color=red)](https://github.com/open-telemetry/opentelemetry-demo/blob/main/LICENSE)
[![Integration Tests](https://github.com/open-telemetry/opentelemetry-demo/actions/workflows/run-integration-tests.yml/badge.svg)](https://github.com/open-telemetry/opentelemetry-demo/actions/workflows/run-integration-tests.yml)


## Welcome to the OpenTelemetry Astronomy Shop Demo

This repository contains the OpenTelemetry Astronomy Shop, a microservice-based
distributed system intended to illustrate the implementation of OpenTelemetry in
a near real-world environment.

Our goals are threefold:

- Provide a realistic example of a distributed system that can be used to
  demonstrate OpenTelemetry instrumentation and observability.
- Build a base for vendors, tooling authors, and others to extend and
  demonstrate their OpenTelemetry integrations.
- Create a living example for OpenTelemetry contributors to use for testing new
  versions of the API, SDK, and other components or enhancements.

We've already made [huge
progress](https://github.com/open-telemetry/opentelemetry-demo/blob/main/CHANGELOG.md),
and development is ongoing. We hope to represent the full feature set of
OpenTelemetry across its languages in the future.

If you'd like to help (**which we would love**), check out our [contributing
guidance](./CONTRIBUTING.md).

If you'd like to extend this demo or maintain a fork of it, read our
[fork guidance](https://opentelemetry.io/docs/demo/forking/).

## Quick start

You can be up and running with the demo in a few minutes. Check out the docs for
your preferred deployment method:

- [Docker](https://opentelemetry.io/docs/demo/docker_deployment/)
- [Kubernetes](https://opentelemetry.io/docs/demo/kubernetes_deployment/)

## Documentation

For detailed documentation, see [Demo Documentation][docs]. If you're curious
about a specific feature, the [docs landing page][docs] can point you in the
right direction.

## Demos featuring the Astronomy Shop

We welcome any vendor to fork the project to demonstrate their services and
adding a link below. The community is committed to maintaining the project and
keeping it up to date for you.

|                                         |                             |                                                                |
|-----------------------------------------|-----------------------------|----------------------------------------------------------------|
| [AlibabaCloud LogService][AlibabaCloud] | [Elastic][Elastic]          | [OpenSearch][OpenSearch]                                       |
| [AppDynamics][AppDynamics]              | [Grafana Labs][GrafanaLabs] | [Sentry][Sentry]                                               |
| [Aspecto][Aspecto]                      | [Guance][Guance]            | [ServiceNow Cloud Observability][ServiceNowCloudObservability] |
| [Axiom][Axiom]                          | [Helios][Helios]            | [Splunk][Splunk]                                               |
| [Axoflow][Axoflow]                      | [Honeycomb.io][Honeycombio] | [Sumo Logic][SumoLogic]                                        |
| [Azure Data Explorer][Azure]            | [Instana][Instana]          | [TelemetryHub][TelemetryHub]                                   |
| [Coralogix][Coralogix]                  | [Kloudfuse][Kloudfuse]      | [Teletrace][Teletrace]                                         |
| [Datadog][Datadog]                      | [Logz.io][Logzio]           | [Tracetest][Tracetest]                                         |
| [Dynatrace][Dynatrace]                  | [New Relic][NewRelic]       | [Uptrace][Uptrace]                                             |

## Contributing

To get involved with the project see our [CONTRIBUTING](CONTRIBUTING.md)
documentation. Our [SIG Calls](CONTRIBUTING.md#join-a-sig-call) are every other
Monday at 8:30 AM PST and anyone is welcome.

## Project leadership

[Maintainers](https://github.com/open-telemetry/community/blob/main/community-membership.md#maintainer)
([@open-telemetry/demo-maintainers](https://github.com/orgs/open-telemetry/teams/demo-maintainers)):

- [Austin Parker](https://github.com/austinlparker), Honeycomb
- [Carter Socha](https://github.com/cartersocha), Lightstep
- [Juliano Costa](https://github.com/julianocosta89), Dynatrace
- [Pierre Tessier](https://github.com/puckpuck), Honeycomb

[Approvers](https://github.com/open-telemetry/community/blob/main/community-membership.md#approver)
([@open-telemetry/demo-approvers](https://github.com/orgs/open-telemetry/teams/demo-approvers)):

- [Cedric Ziel](https://github.com/cedricziel) Grafana Labs
- [Mikko Viitanen](https://github.com/mviitane), Dynatrace
- [Penghan Wang](https://github.com/wph95), AppDynamics
- [Reiley Yang](https://github.com/reyang), Microsoft
- [Ziqi Zhao](https://github.com/fatsheep9146), Alibaba

Emeritus:

- [Michael Maxwell](https://github.com/mic-max)
- [Morgan McLean](https://github.com/mtwo)

### Thanks to all the people who have contributed

[![contributors](https://contributors-img.web.app/image?repo=open-telemetry/opentelemetry-demo)](https://github.com/open-telemetry/opentelemetry-demo/graphs/contributors)

[docs]: https://opentelemetry.io/docs/demo/

<!-- Links for Demos featuring the Astronomy Shop section -->

[AlibabaCloud]: https://github.com/aliyun-sls/opentelemetry-demo
[AppDynamics]: https://www.appdynamics.com/blog/cloud/how-to-observe-opentelemetry-demo-app-in-appdynamics-cloud/
[Aspecto]: https://github.com/aspecto-io/opentelemetry-demo
[Axiom]: https://play.axiom.co/axiom-play-qf1k/dashboards/otel.traces.otel-demo-traces
[Axoflow]: https://axoflow.com/opentelemetry-support-in-more-detail-in-axosyslog-and-syslog-ng/
[Azure]: https://github.com/Azure/Azure-kusto-opentelemetry-demo
[Coralogix]: https://coralogix.com/blog/configure-otel-demo-send-telemetry-data-coralogix
[Datadog]: https://github.com/DataDog/opentelemetry-demo
[Dynatrace]: https://www.dynatrace.com/news/blog/opentelemetry-demo-application-with-dynatrace/
[Elastic]: https://github.com/elastic/opentelemetry-demo
[GrafanaLabs]: https://github.com/grafana/opentelemetry-demo
[Guance]: https://github.com/GuanceCloud/opentelemetry-demo
[Helios]: https://otelsandbox.gethelios.dev
[Honeycombio]: https://github.com/honeycombio/opentelemetry-demo
[Instana]: https://github.com/instana/opentelemetry-demo
[Kloudfuse]: https://github.com/kloudfuse/opentelemetry-demo
[Logzio]: https://logz.io/learn/how-to-run-opentelemetry-demo-with-logz-io/
[NewRelic]: https://github.com/newrelic/opentelemetry-demo
[OpenSearch]: https://github.com/opensearch-project/opentelemetry-demo
[Sentry]: https://github.com/getsentry/opentelemetry-demo
[ServiceNowCloudObservability]: https://docs.lightstep.com/otel/quick-start-operator#send-data-from-the-opentelemetry-demo
[Splunk]: https://github.com/signalfx/opentelemetry-demo
[SumoLogic]: https://www.sumologic.com/blog/common-opentelemetry-demo-application/
[TelemetryHub]: https://github.com/TelemetryHub/opentelemetry-demo/tree/telemetryhub-backend
[Teletrace]: https://github.com/teletrace/opentelemetry-demo
[Tracetest]: https://github.com/kubeshop/opentelemetry-demo
[Uptrace]: https://github.com/uptrace/uptrace/tree/master/example/opentelemetry-demo
