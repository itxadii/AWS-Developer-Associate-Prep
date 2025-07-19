# Amazon S3 Basics

Amazon S3 (Simple Storage Service) is a scalable object storage service used as a foundational AWS service.

## Key Concepts
- **Infinite scaling** for file/object storage.
- Used by many websites and AWS services.
- Stores **objects** in **buckets**.

## Use Cases
- Backup and storage
- Disaster recovery
- Archive and hybrid cloud storage
- Application and media hosting
- Data lakes and analytics
- Software delivery
- Static websites

## Buckets
- Store objects (files)
- Must have globally unique names
- Created in a specific AWS region
- Naming rules:
  - No uppercase or underscores
  - 3–63 characters, lowercase only
  - Must not look like IP address
  - Cannot start with `xn-` or end with `-s3alias`

## Objects
- Stored in buckets using **keys** (full path-like string)
- No real folders, just key prefixes with slashes ("/")
- Max object size: 5 TB (multipart upload required for >5 GB)
- Metadata and Tags can be attached
- Supports versioning
