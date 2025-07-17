# IAM Concepts (AWS DVA)

## 🔑 What is AWS CLI?
- Tool to interact with AWS services using shell commands
- Provides direct access to AWS service APIs
- Allows scripting of AWS resource management
- Open-source: [AWS CLI GitHub](https://github.com/aws/aws-cli)
- Alternative to the AWS Management Console

---

## 🧑‍💻 What is AWS SDK?
- AWS Software Development Kit for programmatic access
- Provides language-specific APIs (libraries)
- Embedded into your application to interact with AWS services
- Supported SDKs:
  - Languages: JavaScript, Python, PHP, .NET, Ruby, Java, Go, Node.js, C++
  - Mobile SDKs: Android, iOS
  - IoT SDKs: Embedded C, Arduino
- Example: AWS CLI is built using AWS SDK for Python (Boto3)

---

## 🎭 IAM Roles for Services
- Some AWS services need to act on your behalf
- IAM Roles are used to grant permissions to services
- Common examples:
  - EC2 Instance Roles
  - Lambda Function Roles
  - CloudFormation Roles

---

## 🛠 IAM Security Tools
- **IAM Credentials Report (account-level)**:
  - Lists all users and the status of their credentials
- **IAM Access Advisor (user-level)**:
  - Shows services a user has access to and last accessed time
  - Helps to revise permission policies

---

## ✅ IAM Best Practices
- Avoid using root account except for initial setup
- One physical user = One AWS IAM user
- Use **groups** to assign permissions collectively
- Enforce strong password policies
- Use **MFA (Multi-Factor Authentication)**
- Prefer **IAM Roles** for AWS service access
- Use **Access Keys** for CLI / SDK (programmatic access)
- Regularly audit IAM with:
  - IAM Credentials Report
  - IAM Access Advisor
- Never share IAM users or access keys

---

## 🔐 Shared Responsibility Model for IAM

| AWS Manages (Cloud Provider)       | You Manage (Customer)                           |
|-----------------------------------|-------------------------------------------------|
| Infrastructure security           | IAM Users, Groups, Roles, Policies              |
| Global network security           | MFA configuration & password rotation           |
| Compliance of services            | Access key management & permission audit        |

---

## 📝 IAM Summary
- **Users** → Individual identities with login credentials
- **Groups** → Logical grouping of users
- **Policies** → JSON docs defining permissions
- **Roles** → Used by services like EC2 or Lambda
- **Security** → MFA + Password policies
- **CLI / SDK** → Command-line or programmatic access
- **Audit** → IAM Credential Reports + Access Advisor
