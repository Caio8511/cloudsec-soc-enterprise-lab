# Security Group Change Detection

## Objective
Detect changes made to AWS Security Groups.

---

## Services Used
- AWS CloudTrail
- AWS CloudWatch
- Amazon SNS

---

## Detection Logic
This detection monitors modifications to AWS Security Groups, including inbound and outbound rule changes.

Unauthorized changes may expose cloud infrastructure to external access.

---

## Event Names
- AuthorizeSecurityGroupIngress
- AuthorizeSecurityGroupEgress
- RevokeSecurityGroupIngress
- RevokeSecurityGroupEgress

---

## Filter Example

```json
{
  "eventSource": "ec2.amazonaws.com",
    "eventName": [
        "AuthorizeSecurityGroupIngress",
            "AuthorizeSecurityGroupEgress",
                "RevokeSecurityGroupIngress",
                    "RevokeSecurityGroupEgress"
                      ]
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
                      - T1562 - Impair Defenses

                      ---

                      ## Status
                      Implemented