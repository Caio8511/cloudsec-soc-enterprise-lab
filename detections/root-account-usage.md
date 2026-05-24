# Root Account Usage Detection

## Objective
Detect usage of the AWS root account.

---

## Services Used
- AWS CloudTrail
- AWS CloudWatch
- Amazon SNS

---

## Detection Logic
This detection identifies activity performed using the AWS root account.

Root account usage should be rare and monitored closely due to its elevated privileges.

---

## Event Name
ConsoleLogin

---

## Filter Example

```json
{
  "userIdentity": {
      "type": "Root"
        }
        }
        ```

        ---

        ## Alert Action
        - CloudWatch Alarm
        - SNS Email Notification

        ---

        ## Severity
        Critical

        ---

        ## MITRE ATT&CK
        - T1078 - Valid Accounts

        ---

        ## Status
        Implemented