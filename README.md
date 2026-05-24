# CloudSec SOC Enterprise Lab

Enterprise SOC + Cloud Security + Detection Engineering laboratory built on AWS.

---

# Project Overview

This project simulates a real-world SOC environment using AWS native security services.

Technologies used:

- AWS CloudTrail
- CloudWatch
- SNS
- IAM
- Detection Engineering
- Security Monitoring
- Incident Response
- SIEM concepts

---

# Implemented Detections

| Detection | Status |
|---|---|
| Console Login Failure | ✅ |
| IAM User Created | ✅ |
| Root Account Usage | ✅ |
| Security Group Change | ✅ |

---
# SOC Detection Flow

```text
IAM Events
    ↓
    CloudTrail
        ↓
        CloudWatch
            ↓
            SNS Alerts
                ↓
                SOC Analyst
                ```

                ---

                # Repository Structure

                ```text
                architecture/
                aws/
                detections/
                devsecops/
                incident-response/
                reports/
                screenshots/
                scripts/
                siem/
                ```

                ---

                # MITRE ATT&CK Coverage

                - T1110 - Brute Force
                - T1136 - Create Account
                - T1098 - Account Manipulation

                ---

                # AWS Services Used

                - AWS CloudTrail
                - Amazon CloudWatch
                - Amazon SNS
                - IAM Monitoring
                - Security Event Detection

                ---

                # SOC Dashboard

                ![AWS SOC Dashboard](screenshots/aws-soc-dashboard.png)

                ---

                # Status

                Implemented

         # SOC Dashboard

         ![AWS SOC Dashboard](screenshots/aws-soc-dashboard.png)

                # Architecture

                ![Architecture](architecture/aws-soc-architecture.png)