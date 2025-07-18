# Auto Scaling and Elastic Load Balancer (ELB)

## Elastic Load Balancer (ELB)
- Distributes incoming traffic across multiple EC2 instances.
- Types:
  - Application Load Balancer (Layer 7)
  - Network Load Balancer (Layer 4)
  - Gateway Load Balancer (for security appliances)

## Auto Scaling Group (ASG)
- Automatically adjusts EC2 instances based on demand.
- Ensures high availability and cost-efficiency.
- Scaling Policies:
  - Target Tracking (recommended)
  - Step Scaling
  - Scheduled Scaling

## Integration

**ASG + ELB**
- ELB distributes traffic → ASG adds/removes instances.
- Ensures smooth user experience during peak loads.

## Benefits
- High availability
- Cost efficiency
- Resilience
