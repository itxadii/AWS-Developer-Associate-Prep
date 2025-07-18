# EC2 Basics

Amazon EC2 (Elastic Compute Cloud) provides resizable compute capacity in the cloud.

## EC2 Pricing Options

### 1. On-Demand Instances
- Pay for compute capacity by the second.
- Ideal for short-term, unpredictable workloads.
- No long-term commitment or upfront payment.

### 2. Reserved Instances (RI)
- Up to 75% discount vs On-Demand.
- Options: 1 year or 3 years.
- Payment Plans: No Upfront, Partial Upfront, All Upfront.
- Ideal for steady-state workloads.

### 3. Savings Plans
- Commit to a consistent amount of usage (measured in $/hour).
- Flexible across instance families and regions.
- 1-year or 3-year term.

### 4. Spot Instances
- Up to 90% discount.
- Can be terminated anytime based on price fluctuation.
- Suitable for:
  - Batch jobs
  - Data analysis
  - Image processing
  - Distributed and fault-tolerant systems
- **Not recommended** for:
  - Critical applications
  - Databases

### 5. Dedicated Hosts
- Physical servers dedicated to your use.
- Ideal for compliance or BYOL (Bring Your Own License).
- Expensive, but gives full hardware visibility and control.

### 6. Dedicated Instances
- Instances run on hardware dedicated to you.
- May share hardware with other instances in the same account.
- No control over hardware placement.

### 7. Capacity Reservations
- Reserve capacity in a specific AZ.
- Charged at On-Demand rate regardless of usage.
- Combine with RI or Savings Plans for cost benefits.

## Comparison Table (m4.large – us-east-1)

| **Type**                        | **Price per hour (USD)** |
|-------------------------------|---------------------------|
| On-Demand                     | $0.10                    |
| Spot                          | $0.038 - $0.039          |
| Reserved (1 yr)              | $0.058 - $0.062          |
| Reserved (3 yrs)             | $0.037 - $0.043          |
| Savings Plan (1 yr)          | $0.058 - $0.062          |
| Convertible RI (1 yr)        | $0.066 - $0.071          |

---

# IPv4 Address Charges (From Feb 1st, 2024)
- Public IPv4: **$0.005/hr** (~$3.6/month).
- **Free Tier**: 750 hrs/month for EC2 (first 12 months).
- **Not Free** for: Load Balancers, RDS, etc.

> ⚠️ IPv6 is free, but many ISPs don't support it.

Use [AWS Bill](https://console.aws.amazon.com/billing/home) or **Public IP Insights** to track charges.

---

