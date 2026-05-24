# Arquitetura do Ambiente

## 📌 Objetivo

Simular um ambiente corporativo de operações de segurança (SOC) utilizando AWS, SIEM, IAM, monitoramento e resposta a incidentes.

---

# 🔥 Componentes da Arquitetura

## ☁️ AWS Cloud

### Serviços Utilizados
- AWS IAM
- AWS CloudTrail
- AWS GuardDuty
- AWS Security Hub
- AWS Config
- Amazon EC2
- CloudWatch

---

# 🖥️ Monitoramento & SIEM

## Ferramentas
- Wazuh
- ELK Stack
- Sysmon
- Sigma Rules

---

# 🔐 Segurança & Hardening

## Controles Implementados
- MFA
- Least Privilege
- IAM Policies
- Security Groups
- Monitoramento de Logs
- Alertas de Segurança

---

# 🚨 Cenários Simulados

- IAM Compromise
- Privilege Escalation
- Brute Force SSH
- Threat Hunting
- PowerShell Abuse
- Vulnerability Scanning
- Incident Response

---

# 📊 Fluxo de Logs

```text
AWS CloudTrail
        ↓
        CloudWatch
                ↓
                Wazuh SIEM
                        ↓
                        Alertas & Investigação
                        ```

                        ---

                        # 🎯 Objetivos Técnicos

                        - Simular operações reais de SOC
                        - Desenvolver capacidade de detecção
                        - Implementar resposta a incidentes
                        - Aplicar hardening em ambientes cloud
                        - Realizar threat hunting
                        - Desenvolver documentação técnica