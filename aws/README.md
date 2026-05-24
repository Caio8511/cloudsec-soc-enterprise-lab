# AWS IAM Hardening Lab

## 📌 Objetivo

Implementar controles de segurança e hardening em ambiente AWS utilizando IAM, CloudTrail, GuardDuty e Security Hub.

---

# 🔐 Controles de Segurança

## Implementações
- MFA
- Least Privilege
- IAM Policies
- IAM Roles
- Password Policy
- Access Key Monitoring
- Security Groups
- CloudTrail Logging

---

# ☁️ Serviços AWS Utilizados

- AWS IAM
- AWS CloudTrail
- AWS GuardDuty
- AWS Security Hub
- AWS Config
- Amazon EC2
- CloudWatch

---

# 🚨 Cenários Simulados

## IAM Compromise
Simulação de comprometimento de usuário IAM com permissões excessivas.

### Eventos Monitorados
- ConsoleLogin
- CreateAccessKey
- AttachUserPolicy
- PutUserPolicy
- CreateUser

---

# 🔍 Detecção

## Logs Utilizados
- CloudTrail
- CloudWatch
- GuardDuty Findings

---

# 🛡️ Mitigações

- MFA obrigatório
- Rotação de credenciais
- Least Privilege
- Monitoramento contínuo
- Alertas automatizados

---

# 📊 Fluxo de Monitoramento

```text
IAM Events
     ↓
     CloudTrail
          ↓
          CloudWatch
               ↓
               GuardDuty
                    ↓
                    SIEM (Wazuh)
                    ```

                    ---

                    # 🎯 Objetivos Técnicos

                    - Simular ambiente corporativo AWS
                    - Aplicar hardening IAM
                    - Desenvolver detecção de ameaças
                    - Criar monitoramento contínuo
                    - Simular incident response