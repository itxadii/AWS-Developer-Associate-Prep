# EBS vs Instance Store

## Elastic Block Store (EBS)
- Persistent block storage.
- Survives instance stop/start.
- Can attach/detach from EC2.
- Good for OS, databases, applications.

## Instance Store
- Temporary storage physically attached to host.
- **Data lost** when instance stops/terminates.
- Very fast (good for caching/temp data).
- Can’t be resized or backed up independently.

| Feature              | EBS               | Instance Store        |
|---------------------|-------------------|------------------------|
| Persistence         | Yes               | No                     |
| Resizable           | Yes               | No                     |
| Backup via Snapshot | Yes               | No                     |
| Suitable for        | Apps, Databases   | Caching, Buffering     |
