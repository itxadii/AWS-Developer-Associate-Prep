# AWS Developer Associate (DVA-C02) Preparation ( Notes 📒 ) :D

Welcome to my personal notes, hands-on labs, and mini-projects created during my AWS Developer Associate certification journey.  
This repository is based on real-world practice and content from trusted resources like **AWS Docs** and **Stephane Maarek’s Udemy Course**.

---

## 📚 Table of Contents (Organized by Topics)

### 🟢 Getting Started
- ✅ AWS Global Infrastructure
- ✅ AWS Free Tier & Billing Overview
- ✅ AWS Management Console, CLI, and SDK Setup

### 🔐 Identity & Access Management (IAM)
- ✅ IAM Users, Groups, Roles
- ✅ IAM Policies – Inline vs Managed
- ✅ MFA, STS, Identity Federation

### 💻 Compute – EC2 & Containers
- ✅ EC2 Instances, AMI, Launch Templates
- ✅ EC2 Storage (EBS, Instance Store)
- ✅ EC2 Auto Scaling & Load Balancing
- ✅ ECS & Fargate (Containers on AWS)
- ✅ Elastic Beanstalk (PaaS deployment)

### 📦 Storage Services
- ✅ Amazon S3 (Basics, CLI)
- ✅ Amazon S3 (Advanced – Versioning, Lifecycle)
- ✅ S3 Security – Bucket Policies, IAM, KMS
- ✅ S3 vs EBS vs EFS vs FSx

### 🛢️ Databases
- ✅ Amazon RDS & Aurora
- ✅ ElastiCache – Redis & Memcached
- ✅ DynamoDB – Partition Keys, GSI, Query, Scan

### 🌐 Networking & CDN
- ✅ Amazon VPC – Subnets, NACLs, Security Groups
- ✅ Route 53 – DNS Concepts, Routing Policies
- ✅ Amazon CloudFront – Caching & CDN

### 🛠️ Developer Tools
- ✅ AWS CLI – Configure, Profiles
- ✅ AWS SDK (Java/Python)
- ✅ IAM Roles for Services
- ✅ Cloud9 & AWS Tools for VS Code

### ☁️ Serverless & Event-Driven Services
- ✅ AWS Lambda – Handlers, Layers, Permissions
- ✅ Amazon API Gateway – REST API, CORS, Throttling
- ✅ AWS Step Functions (overview)
- ✅ Amazon EventBridge & SNS/SQS Messaging

### 🔄 Infrastructure as Code
- ✅ AWS CloudFormation – Stack Templates
- ✅ AWS Serverless Application Model (SAM)
- ✅ AWS CDK – Concepts, Constructs, Stack Demo

### 🧪 Monitoring, Troubleshooting & Audit
- ✅ Amazon CloudWatch – Logs, Metrics, Dashboards
- ✅ CloudTrail – Event History, Security Auditing
- ✅ X-Ray – Distributed Tracing in Lambda

### 🛡️ Security & Identity (Advanced)
- ✅ AWS KMS, SSM Parameter Store, Secrets Manager
- ✅ Cognito – User Pools, Identity Pools
- ✅ Shared Responsibility Model
- ✅ Best Practices: IAM, Encryption, Audit Trails

### 🚀 CI/CD & Automation
- ✅ CodeCommit, CodeBuild, CodeDeploy
- ✅ CodePipeline Integration
- ✅ GitHub Actions for AWS Deployment

### 🧠 Exam Prep & Practice
- ✅ Exam Tips & Strategy
- ✅ Practice Quiz Notes & Flashcards
- ✅ Checklist Before Final Attempt

---

## 📁 Folder Structure

<pre><code>
aws-dva-prep/
├── 00-getting-started/
│   ├── infra-overview.md
│   └── console-cli-sdk-setup.md
├── 01-iam/
│   ├── iam-concepts.md
│   ├── policies/
│   │   └── sample-s3-readonly.json
│   └── sts-federation.md
├── 02-ec2/
│   ├── ec2-basics.md
│   ├── ebs-instance-store.md
│   ├── autoscaling-elb.md
│   └── userdata-scripts/
│       └── install-nginx.sh
├── 03-s3/
│   ├── s3-basics.md
│   ├── s3-advanced.md
│   ├── s3-security.md
│   └── lifecycle-config.json
├── 04-databases/
│   ├── rds-aurora.md
│   ├── elasticache.md
│   └── dynamodb/
│       ├── dynamo-notes.md
│       └── query-demo.py
├── 05-networking/
│   ├── vpc-basics.md
│   ├── route53.md
│   └── cloudfront.md
├── 06-lambda/
│   ├── lambda-notes.md
│   ├── hello-lambda.py
│   └── layers-and-versions.md
├── 07-api-gateway/
│   ├── api-gw-rest.md
│   └── cors-rate-limits.md
├── 08-messaging/
│   ├── sns-sqs.md
│   └── eventbridge.md
├── 09-cicd/
│   ├── codepipeline-overview.md
│   ├── buildspec.yml
│   └── github-actions/
│       └── lambda-deploy.yml
├── 10-iac/
│   ├── cloudformation/
│   │   └── s3-lambda.yaml
│   ├── sam/
│   │   └── template.yaml
│   └── cdk/
│       └── url-shortener-stack.ts
├── 11-security/
│   ├── kms-ssm-secrets.md
│   ├── cognito.md
│   └── advanced-identity.md
├── 12-monitoring/
│   ├── cloudwatch-logs.md
│   ├── xray-tracing.md
│   └── cloudtrail-audit.md
├── 13-containers-beanstalk/
│   ├── ecs-fargate.md
│   └── elastic-beanstalk.md
├── 14-other-services/
│   ├── athena-quicksight.md
│   └── glue-overview.md
├── 15-exam-prep/
│   ├── exam-tips.md
│   ├── flashcards.pdf
│   └── final-checklist.md
└── README.md
</code></pre>

---

## 🧰 Tools Used
- AWS CLI (latest)
- Visual Studio Code + AWS Toolkit
- GitHub Actions
- Postman (for API Gateway Testing)
- draw.io for architecture diagrams

---

## ✍️ Author

**Aditya (Cloud + Data Engineering Enthusiast)**  
📬 [LinkedIn](https://www.linkedin.com/in/xadi)  
📧 adityawaghmarex@gmail.com

---

## 📄 License

This repository is intended for **personal learning** and **public knowledge sharing.**  
Original course rights belong to [Stephane Maarek – DataCumulus](https://www.datacumulus.com/).  
Notes are written by me during study and not copied.

---

## ⭐ Like this repo?

If this helps in your AWS learning, feel free to **star it** and share with others.  
Let’s grow together 🚀

---
