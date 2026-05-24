# CloudSec SOC Enterprise Lab

Enterprise-level SOC and Cloud Security laboratory focused on:

- AWS Security Monitoring
- SIEM Integrations
- Detection Engineering
- Incident Response
- DevSecOps Security
- Cloud Threat Detection

---

# Technologies

- AWS
- CloudTrail
- CloudWatch
- SNS
- Wazuh
- Splunk
- ELK Stack
- GitHub Actions
- Docker
- Terraform

---

# Project Structure

- aws/
- detections/
- devsecops/
- incident-response/
- siem/
- reports/
- screenshots/

---

# Key Features

## AWS Monitoring

- CloudTrail logging
- CloudWatch alerts
- SNS notifications
- IAM hardening

## Detection Engineering

- Brute force detection
- Root account monitoring
- IAM abuse detection

## Incident Response

- Playbooks
- Containment procedures
- Recovery steps
- Lessons learned

## DevSecOps

- CI/CD security
- Container scanning
- IaC security
- Security pipelines

## SIEM Integrations

- Wazuh
- Splunk
- ELK Stack

---

# Architecture

![Architecture](architecture/aws-soc-architecture.png)

---

# SOC Dashboard

![SOC Dashboard](screenshots/aws-soc-dashboard.png)

---

# Status

Implemented

---

## CloudTrail Authentication Monitoring

Evento capturado com sucesso via AWS CloudTrail:

```json
{
  "eventName": "ConsoleLogin",
    "ConsoleLogin": "Success",
      "MFAUsed": "Yes"
      }