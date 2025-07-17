
# 📌 AWS IAM – DVA Cheat Sheet (Based on Stephane Maarek Notes)

---

## 🔐 What’s the AWS CLI?
- Command-line tool to interact with AWS services
- Direct access to AWS public APIs
- Enables scripting for automation
- Open-source: [AWS CLI GitHub](https://github.com/aws/aws-cli)
- Alternative to AWS Management Console

---

## 💻 What’s the AWS SDK?
- Language-specific SDKs (JavaScript, Python, Java, Go, .NET, etc.)
- Lets you access AWS services programmatically
- Embedded within applications (mobile, IoT, server)
- Example: AWS CLI is built on AWS SDK for Python

```
AWS SDK -> Used inside Applications
AWS CLI  -> Used via Terminal
```

---

## 🤖 IAM Roles for AWS Services
- AWS services sometimes need to act on your behalf
- Assign permissions using **IAM Roles**
- Common examples:
  - EC2 Instance Roles
  - Lambda Function Roles
  - CloudFormation Roles

```
EC2 Instance → IAM Role → Access AWS services
```

---

## 🛡 IAM Security Tools
- **IAM Credential Report** (Account-level):  
  Lists users and status of their credentials

- **IAM Access Advisor** (User-level):  
  Shows granted permissions and last accessed services  
  ➤ Helps in refining IAM policies

---

## ✅ IAM Best Practices
- ❌ Don’t use root account except for setup
- 👤 One physical user = One IAM user
- 👥 Use groups, assign permissions to groups
- 🔐 Enforce strong password policy
- 🔒 Enable Multi-Factor Authentication (MFA)
- 🔄 Use Roles for service permissions (not users)
- 🗝 Use Access Keys for CLI/SDK (programmatic access)
- 🧾 Regularly audit using Credential Reports & Access Advisor
- 🚫 Never share access keys or IAM users

---

## 🧠 Shared Responsibility Model for IAM

### AWS is responsible for:
- Global infrastructure
- Network security
- Hardware maintenance

### YOU are responsible for:
- Managing Users, Groups, Policies, Roles
- MFA, Password Policies
- Reviewing & rotating keys
- IAM audits & proper permission management

---

## 📝 IAM Summary

| Component     | Purpose / Description                                  |
|---------------|--------------------------------------------------------|
| **Users**     | One user per person, console access                    |
| **Groups**    | Group of users for permission management               |
| **Policies**  | JSON-based rules defining permissions                  |
| **Roles**     | For services (EC2, Lambda, etc.) to assume             |
| **AWS CLI**   | Command-line interface to AWS                          |
| **AWS SDK**   | Language-based access to AWS (Python, Java, etc.)      |
| **Access Keys**| Required for CLI/SDK access                           |
| **Security**  | Enforce MFA + strong password policy                   |
| **Audit Tools**| IAM Credential Reports, IAM Access Advisor            |

---

🧠 **Pro Tip:** Automate IAM audits & rotate access keys regularly for better security!
