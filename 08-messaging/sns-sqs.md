### Amazon SNS (Simple Notification Service)

#### Overview:

* SNS is a fully managed **Pub/Sub (publish-subscribe)** messaging service.
* Push-based system: publishers send messages to a topic, and subscribers receive them via supported protocols.

#### Key Features:

* High throughput, push-based.
* Supports multiple protocols: Amazon SQS, Lambda, HTTP/S, Email, SMS.
* Supports message filtering by attributes.

#### Use Cases:

* Fan-out architecture (SNS → multiple SQS queues).
* Mobile push notifications.
* Monitoring/alerting with CloudWatch.
* Workflow automation.

#### Architecture:

```
Publisher → SNS Topic → [SQS Queue | Lambda | Email | SMS | HTTP endpoint]
```

#### Automation & Industry Productivity:

* Connect SNS to Lambda for real-time serverless automation.
* Integrate SNS with CI/CD pipelines for deployment notifications.
* Automate alerts with CloudWatch Alarms + SNS.
* Infrastructure as Code: provision topics and subscriptions using CloudFormation or Terraform.

---

### Amazon SQS (Simple Queue Service)

#### Overview:

* Fully managed **message queueing** service.
* Pull-based: consumers pull messages from the queue.

#### Queue Types:

* **Standard Queue**: Unlimited throughput, at-least-once delivery, best-effort ordering.
* **FIFO Queue**: Limited throughput (300 TPS), exactly-once processing, strict ordering.

#### Key Features:

* Decouple producers and consumers.
* Retry logic and DLQs (Dead Letter Queues) support.
* Visibility Timeout to avoid duplicate processing.
* Supports encryption, message timers, and batching.

#### Use Cases:

* Background job processing.
* Decoupling microservices.
* Distributed systems resilience.

#### Architecture:

```
Producer → SQS Queue → Consumer (EC2, Lambda, ECS, etc.)
```

#### Automation & Productivity:

* Trigger Lambda functions from SQS.
* Scale EC2/ECS workers based on queue length (via CloudWatch metrics).
* Use DLQs for error isolation and retry strategy.
* Automate queue management via IaC tools.

---

### SNS + SQS Integration (Fan-out pattern)

* SNS Topic publishes messages to **multiple SQS Queues**.
* Enables multiple microservices to independently process the same message.

#### Fan-Out Pattern Architecture:

```
Publisher → SNS Topic → [SQS Queue 1, SQS Queue 2, Lambda, ...]
```

---

