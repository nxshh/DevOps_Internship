# Task-07: Netdata Docker Monitor

## 📌 Objective
Install and run Netdata using Docker to monitor real-time system and container performance metrics.

---

## 🛠 Tools Used
- Docker
- Netdata (Open-Source Monitoring Tool)

---

##  Task Overview

In this task, Netdata was deployed as a Docker container to visualize and monitor:
- CPU utilization
- Memory usage
- Disk I/O activity
- Docker container performance
- System alerts and logs

This demonstrates lightweight monitoring setup for servers and containerized applications.

---

## 🚀 Steps Performed

### 1️. Run Netdata Container
docker run -d --name=netdata -p 19999:19999 netdata/netdata <br>
Access dashboard at:
http://localhost:19999

### 2. Monitor System Metrics

Observed:
- Real-time CPU usage
- RAM usage and memory allocation
- Disk read/write activity
- Docker container metrics

### 3. Simulate CPU Load

Used stress test to generate CPU spike: <br>
docker run --rm alpine sh -c "apk add --no-cache stress-ng && stress-ng --cpu 2 --timeout 20s"

Result:
- CPU usage spiked on dashboard
- Alert system triggered
- Metrics normalized after timeout

### 4. Verify Container Logs
docker logs netdata <br>
Confirmed monitoring agent running without critical errors.

---

## 📸 Screenshots
### Screenshot of Netdata dashboard
<img width="1919" height="1024" alt="image" src="https://github.com/user-attachments/assets/06b127c8-702e-4fc3-a275-660a02676880" />

### Screenshot showing CPU spike during stress test
<img width="1919" height="1028" alt="image" src="https://github.com/user-attachments/assets/a7f5f3a7-edf9-4acd-b11e-716a38467833" />

