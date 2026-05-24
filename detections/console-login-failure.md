# Console Login Failure Detection

## Objective
Detect failed login attempts in AWS Console using CloudTrail and CloudWatch.

---

## Services Used
- AWS CloudTrail
- AWS CloudWatch
- Amazon SNS

---

## Detection Logic
This detection monitors failed AWS Management Console login attempts.

CloudTrail records the event and CloudWatch Alarm generates an alert when the threshold is triggered.

---

## Event Name
ConsoleLogin

---

## Filter Example

```json
{
  "eventName": "ConsoleLogin",
    "errorMessage": "Failed authentication"
    }
    ```

    ---

    ## Alert Action
    - CloudWatch Alarm
    - SNS Email Notification

    ---

    ## Severity
    Medium

    ---

    ## MITRE ATT&CK
    - T1110 - Brute Force

    ---

    ## Status
    Implemented