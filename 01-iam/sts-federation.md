# IAM STS & Federation

## 🔄 What is AWS STS (Security Token Service)?
- STS is used to generate **temporary credentials**
- Ideal for short-term access to AWS resources
- Temporary credentials consist of:
  - Access key ID
  - Secret access key
  - Session token

---

## 🧑‍💼 Use Cases for STS
- **IAM Roles with STS**:
  - Used when services (e.g., EC2, Lambda) need temporary access to AWS
  - AssumeRole API is used to get temporary credentials
- **Cross-account access**:
  - Allows IAM user from one account to assume a role in another account
- **Federation**:
  - Authenticate users from external identity providers (e.g., SSO, Google, Active Directory)
  - Users assume a role via SAML or OIDC, and receive temporary credentials

---

## 🛡 Benefits of STS & Federation
- Strong security (temporary credentials auto-expire)
- No long-term access keys needed
- Works seamlessly with Identity Providers (IdPs)
- Enables centralized authentication and decentralized access

---

## 🧪 Common STS APIs
- `AssumeRole`
- `AssumeRoleWithSAML`
- `AssumeRoleWithWebIdentity`
- `GetSessionToken`
- `GetFederationToken`
