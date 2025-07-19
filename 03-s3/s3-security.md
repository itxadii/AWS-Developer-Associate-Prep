# Amazon S3 Security

## Access Control

### 1. User-Based
- Controlled with IAM policies
- Define actions per user/service

### 2. Resource-Based
- Bucket policies: Cross-account or public access rules
- Object ACLs and Bucket ACLs (legacy, can be disabled)

### IAM Evaluation Logic
Access is granted if:
- IAM permissions ALLOW
- AND resource policy ALLOWS
- AND there is NO explicit DENY

## Bucket Policies
- JSON policies defining:
  - Resources
  - Actions (e.g., `s3:GetObject`)
  - Principals (accounts/users)
  - Effect (Allow/Deny)

## Common Scenarios
- Public read access (static site)
- Force encryption on upload
- Cross-account sharing

## Block Public Access Settings
- Prevent accidental exposure of data
- Should be ON by default for all sensitive buckets

## Encryption
- Encrypt data at rest (SSE-S3, SSE-KMS, etc.)
- Encrypt in transit using HTTPS
