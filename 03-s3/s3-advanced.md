# Amazon S3 Advanced Concepts

## Versioning
- Enabled at the bucket level
- Multiple versions of the same key are stored
- Helps recover from unintended deletes and overwrites

## Replication
- **Cross-Region Replication (CRR)** or **Same-Region Replication (SRR)**
- Requires versioning in both source and destination
- IAM permissions required for S3 to replicate
- Use cases:
  - CRR: compliance, latency, cross-account
  - SRR: logging, test/prod sync
- Replication is **not chained**
- Deletes and delete markers are selectively replicated

## Static Website Hosting
- Bucket can serve static websites
- URL format: `http://bucket-name.s3-website-region.amazonaws.com`
- Ensure bucket policy allows public read

## S3 Storage Classes
- **Standard**: General purpose, frequent access
- **Standard-IA**: Infrequent access, multiple AZ
- **One Zone-IA**: Infrequent, single AZ
- **Glacier Instant Retrieval**: Archive with instant access
- **Glacier Flexible Retrieval**: Archive, slower access (hours)
- **Glacier Deep Archive**: Long-term archive
- **Intelligent Tiering**: Auto-moves objects between access tiers
