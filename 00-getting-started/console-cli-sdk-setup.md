# 🧭 Tour of the AWS Management Console

This section offers a quick orientation to the AWS Console and how AWS services are scoped across regions or globally.

---

## 🌍 AWS Global Services

These services are **not bound to a specific region**. They operate globally and are managed at a global level.

| Service | Description |
|---------|-------------|
| **IAM (Identity and Access Management)** | Manage users, roles, policies, and permissions across AWS globally. |
| **Route 53** | DNS and domain registration service that routes traffic globally. |
| **CloudFront** | Content Delivery Network (CDN) with global edge locations. |
| **WAF (Web Application Firewall)** | Protects web apps from common exploits and works globally with CloudFront or ALB. |

---

## 🌎 Region-Scoped Services

These services are **specific to each AWS Region**. You must choose a region when you launch or manage them.

| Service | Type | Description |
|---------|------|-------------|
| **Amazon EC2** | IaaS | Virtual server infrastructure, region-scoped. |
| **Elastic Beanstalk** | PaaS | Simplifies app deployment and scaling, regional by design. |
| **AWS Lambda** | FaaS | Serverless function compute service, tied to a region. |
| **Amazon Rekognition** | SaaS | AI/ML-based image and video analysis service, region-scoped. |

> 📝 **Note:** Most services are region-scoped unless explicitly labeled as global.

---

## 🌐 Region-to-Service Mapping

For a full reference of which services are available in which AWS Regions, refer to:

🔗 [AWS Regional Services List](https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services)

This page is **crucial** during the exam to understand:
- Which services are **available or not** in a given region
- Whether a new service is **launched yet** in your target region

---

## ✅ Summary Table

| Scope | Services |
|-------|----------|
| **Global** | IAM, Route 53, CloudFront, WAF |
| **Region-Specific** | EC2, Beanstalk, Lambda, Rekognition, most others |

---

> 💡 *Knowing which AWS services are global vs regional helps in designing resilient, scalable cloud architectures and preparing better for certification questions.*
