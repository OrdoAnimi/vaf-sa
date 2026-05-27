# Solution Architecture Document (SAD)
## TRA-Ready Format

**VAF·SA Template** · Module 04 — Artefacts
Structured for Architecture Review Board and Technical Risk Assessment submission.

---

**Document metadata**

| Field | Value |
|---|---|
| System / solution name | |
| System classification | OFFICIAL · OFFICIAL:Sensitive · PROTECTED |
| Version | 0.1 DRAFT |
| Author | |
| Reviewed by | |
| Approved by | |
| Date | |
| Status | Draft / Under Review / Approved / Superseded |
| CIS reference | |
| AoAP reference | |
| CSA reference | |
| SAS reference | |

---

## Document Purpose & Scope

> This document provides the technical record of the solution architecture for [System Name]. It is structured to support Architecture Review Board review and Technical Risk Assessment (TRA) submission. It includes design decisions, security architecture, integration surface, risk profile, and compliance posture.

**In scope:**
-
-

**Out of scope:**
-
-

---

## 1. Executive Summary

> Three to five sentences for an executive or ARB Chair who will not read the full document.

---

## 2. Business Context

### 2.1 Business Driver

### 2.2 Strategic Alignment

### 2.3 Key Stakeholders

| Role | Name | Responsibility |
|---|---|---|
| Business owner | | |
| Technical owner | | |
| Security authority | | |
| Operations | | |

---

## 3. Requirements Summary

### 3.1 Functional Requirements (summary)

| ID | Requirement | Priority |
|---|---|---|
| FR-001 | | Must / Should / Could |

### 3.2 Non-Functional Requirements

| Quality attribute | Requirement | Measurable target |
|---|---|---|
| Availability | | e.g. 99.9% uptime |
| Performance | | e.g. p95 response < 500ms |
| Scalability | | e.g. support 10,000 concurrent users |
| Security | | |
| Recoverability | RTO | |
| | RPO | |
| Data residency | | e.g. all data stored within Australia |

---

## 4. Architecture Overview

### 4.1 Architecture Style

> Describe the primary architectural pattern(s): e.g. microservices, event-driven, monolith, serverless, hub-and-spoke. Justify the choice briefly.

### 4.2 Logical Architecture

> Reference or embed the AoAP / C4 / Mermaid diagram.

### 4.3 Component Inventory

| Component | Type | Role | Technology | Hosting model |
|---|---|---|---|---|
| | Service / DB / Gateway / UI | | | Cloud / On-prem / Hybrid |

### 4.4 Data Architecture

| Data domain | Classification | Storage | Encryption | Retention | Notes |
|---|---|---|---|---|---|
| | | | At-rest + in-transit | | |

---

## 5. Integration Architecture

| Integration | Direction | Protocol | Auth mechanism | Payload format | SLA |
|---|---|---|---|---|---|
| | In / Out / Both | | | | |

---

## 6. Security Architecture

### 6.1 Security Principles Applied

- Defence in depth
- Least privilege
- Zero trust (where applicable)
- Separation of duties
- Encrypt everywhere

### 6.2 Identity & Access Management

| Capability | Implementation | Notes |
|---|---|---|
| User authentication | | |
| User authorisation | | RBAC / ABAC |
| Service authentication | | |
| Privileged access | | PAM · MFA |
| External identity federation | | |

### 6.3 Network Security

| Layer | Control | Notes |
|---|---|---|
| Perimeter | WAF · DDoS protection | |
| Network segmentation | VPCs · subnets · NACLs | |
| Service mesh / East-West | | |
| Egress control | | |

### 6.4 Data Security

| Concern | Control |
|---|---|
| Encryption at rest | |
| Encryption in transit | TLS 1.2 minimum |
| Key management | |
| Data masking / tokenisation | |
| Backup encryption | |

### 6.5 Vulnerability Management

| Activity | Frequency | Tooling |
|---|---|---|
| Dependency scanning | | |
| SAST | | |
| DAST | | |
| Penetration testing | | |
| Patch management | | |

---

## 7. Resilience & Operations

### 7.1 High Availability Design

### 7.2 Disaster Recovery

| Metric | Target | Approach |
|---|---|---|
| RTO | | |
| RPO | | |
| Backup frequency | | |
| DR testing | | |

### 7.3 Observability

| Signal | Tool | Coverage |
|---|---|---|
| Application logs | | |
| Infrastructure metrics | | |
| Distributed tracing | | |
| Alerting | | |
| Audit logging | | |

---

## 8. Architecture Decisions

| ADR | Title | Status | Date |
|---|---|---|---|
| ADR-001 | | Accepted | |
| ADR-002 | | Accepted | |

*See individual ADR files for full decision records.*

---

## 9. Risk Register

| Risk ID | Risk description | Likelihood | Impact | Rating | Mitigation | Owner | Status |
|---|---|---|---|---|---|---|---|
| R-001 | | H/M/L | H/M/L | H/M/L | | | Open |

---

## 10. Compliance Posture

| Obligation | Framework | Applicability | Status | Evidence |
|---|---|---|---|---|
| Information security | ISM | Applicable | Assessed / Pending | |
| Privacy | Privacy Act 1988 | Applicable | PIAS complete / Pending | |
| Protective security | PSPF | Applicable / N/A | | |
| Accessibility | WCAG 2.1 AA | Applicable | | |
| [Sector-specific] | | | | |

---

## 11. TRA Readiness Summary

| TRA domain | Covered in this document | Section | Status |
|---|---|---|---|
| System description | Yes | 1, 2, 4 | |
| Security architecture | Yes | 6 | |
| Data classification | Yes | 4.4 | |
| IAM | Yes | 6.2 | |
| Network security | Yes | 6.3 | |
| Vulnerability management | Yes | 6.5 | |
| Resilience / DR | Yes | 7 | |
| Compliance obligations | Yes | 10 | |
| Risk register | Yes | 9 | |

*See `tra-readiness-checklist.md` for the full pre-submission check.*

---

## 12. Appendices

- Appendix A — Diagram: Architecture on a Page
- Appendix B — Diagram: C4 Context
- Appendix C — Diagram: C4 Container
- Appendix D — Diagram: Data Flow
- Appendix E — Diagram: Trust Boundary Overlay
- Appendix F — Architecture Decision Records (index)
- Appendix G — Glossary

---

*VAF·SA · Solution Architecture Document (SAD) — TRA-Ready Format · v1.0*
