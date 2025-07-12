# 🌩️ AWS – Introductory Notes  
*Curated from study materials & public AWS facts*  

---

## 1. A Very Short History of AWS

| Year | Milestone | Notes |
|------|-----------|-------|
| **2002** | **Internal launch** | AWS services first used inside Amazon. |
| **2003** | **Concept to Market** | Amazon realises infra can be a separate business line. |
| **2004** | **First public service (SQS)** | Simple Queue Service opens the public gate. |
| **2006** | **Official re-launch** | Adds **S3** (storage) & **EC2** (compute) alongside SQS. |
| **2007** | **Europe region live** | Marks beginning of worldwide expansion. |

---

## 2. Cloud-at-Scale – Key Numbers  
_Last reported & public analyst figures_

- **US $ 90 B** revenue in **2023**  
- **31 %** global market-share in **Q1 2024** (Microsoft ~25 %)  
- Gartner “Magic Quadrant” **leader 13 years** in a row  
- **1 M+** active customers (start-ups, enterprises, governments)

---

## 3. Typical AWS Use-Cases

| Category | Examples |
|----------|----------|
| **Enterprise IT** | Lift-and-shift workloads, SAP, VDI |
| **Backup & Archive** | S3, Glacier, Storage Gateway |
| **Big-Data / Analytics** | EMR, Redshift, Athena, Glue |
| **Web & Mobile Apps** | Serverless stacks, Amplify, API Gateway |
| **Gaming** | Global low-latency back-ends, GameLift |

---

## 4. AWS Global Infrastructure 🔭

1. **Regions**  
   - Logical grouping of *multiple* data-centres.  
   - Named like `us-east-1`, `eu-west-3`.  
   - Most AWS services are **region-scoped**.

2. **Availability Zones (AZs)**  
   - Each Region has **≥ 3 AZs** (max ≈ 6).  
   - Example (Sydney): `ap-southeast-2a / 2b / 2c`.  
   - Separate facilities with independent power, networking, cooling.  
   - Connected via **high-bandwidth, sub-millisecond** links.

3. **Points of Presence (Edge Locations)**  
   - **400 +** PoPs (edge locations + regional caches)  
   - Spread across **90 + cities / 40 + countries**.  
   - Used by CloudFront, Route 53, Global Accelerator for low-latency delivery.

---

## 5. Choosing the Right AWS Region ✅

| Consideration | Why it Matters |
|---------------|----------------|
| **Compliance / Data residency** | Data must stay within certain geos (e.g., GDPR). |
| **Latency / Proximity to users** | Faster response ⇒ better UX. |
| **Service Availability** | New services launch in a subset of regions first. |
| **Pricing Differences** | Each region has its own price sheet. |

> **Rule-of-thumb:** pick the **closest region** that meets compliance and has the services you need at an acceptable price.

---

## 6. Quick Reference Links

- 🗺️ Global infrastructure map: <https://infrastructure.aws/>  
- 🌐 CloudFront edge features: <https://aws.amazon.com/cloudfront/features/>

---

> *These notes are compiled for study purposes (AWS Certified Developer – Associate prep) and are **not** official AWS documentation.*
