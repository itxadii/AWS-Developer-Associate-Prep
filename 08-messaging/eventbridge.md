### Amazon EventBridge

#### Overview:

* Serverless event bus that enables event-driven applications.
* Can ingest events from AWS services, custom applications, and SaaS providers.
* Successor of CloudWatch Events.

#### Key Concepts:

* **Event Source**: AWS service, custom app, SaaS provider.
* **Event Bus**: Default or custom; where events are sent.
* **Event Rule**: Filters and routes events to targets.
* **Target**: AWS service (Lambda, SQS, Step Functions, etc.) to receive the event.

#### Use Cases:

* Trigger workflows on EC2 instance start/stop.
* Audit compliance (e.g., untagged resources → notify/terminate).
* Automate remediation tasks (e.g., auto-restart unhealthy instance).
* Integration with third-party services like Stripe, Auth0, etc.

#### Supported Targets:

* AWS Lambda
* SQS, SNS
* Step Functions
* EC2, ECS
* API Gateway, Kinesis, etc.

#### Automation Scope:

* Auto-tagging enforcement.
* Dynamic resource cleanup.
* Real-time notifications and remediations.
* CI/CD triggers based on GitHub or CodePipeline events.

#### Architecture Example:

```
Event Source → EventBridge Event Bus → Event Rule → Target (Lambda, SQS, etc.)
```

---
