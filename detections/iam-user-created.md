# IAM User Created Detection

## Objective
Detect creation of new IAM users in AWS environments.

---

## Services Used
- AWS CloudTrail
- AWS CloudWatch
- Amazon SNS

---

## Detection Logic
This detection identifies when a new IAM user is created inside the AWS account.

The event is captured by CloudTrail and monitored by CloudWatch alarms.

---

## Event Name
CreateUser

---

## Filter Example

```json
{
  "eventName": "CreateUser"
  }
  ```

  ---

  ## Alert Action
  - CloudWatch Alarm
  - SNS Email Notification

  ---

  ## Severity
  High

  ---

  ## MITRE ATT&CK
  - T1136 - Create Account

  ---

  ## Status
  Implemented