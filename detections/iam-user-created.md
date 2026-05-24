# IAM User Created Detection

## Description

Detection for new IAM user creation events in AWS environments.

---

## Event Source

AWS CloudTrail

---

## Detection Logic

Monitor CreateUser events using CloudWatch Logs filters.

---

## Example Event

```json
{
  "eventName": "CreateUser"
  }
  ```

  ---

  ## Response Actions

  - Validate if the user creation was authorized
  - Review IAM permissions
  - Investigate suspicious activity
  - Escalate if malicious

  ---

  ## Severity

  High

  ---

  ## MITRE ATT&CK

  - T1136 - Create Account

  ---

  ## Status

  Implemented