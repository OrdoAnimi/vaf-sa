# TRA Readiness Checklist

**VAF·SA Governance & TRA Toolkit**
Use before submitting to the TRA body. Every unchecked item is a rejection risk.

---

**Submission metadata**

| Field | Value |
|---|---|
| System name | |
| Classification | |
| SAD reference | |
| TRA body | |
| Submission date | |
| Lead architect | |
| Security authority | |

---

## Section 1 — System Description

- [ ] System name, purpose, and scope are clearly defined
- [ ] Business driver and strategic alignment documented
- [ ] System boundaries stated — what is in scope and what is not
- [ ] Key stakeholders identified with roles and responsibilities
- [ ] Data flows documented (input, processing, output, storage)
- [ ] Hosting model described (cloud provider, region, tenancy model)
- [ ] System classification level confirmed

---

## Section 2 — Security Architecture

- [ ] Security architecture section present in SAD
- [ ] Defence-in-depth approach documented
- [ ] Trust boundaries identified and diagrammed
- [ ] Security controls mapped to each trust boundary
- [ ] Network segmentation described (VPCs, subnets, security groups)
- [ ] Ingress/egress controls documented
- [ ] WAF and DDoS protections described (if internet-facing)
- [ ] Security logging and monitoring described

---

## Section 3 — Identity & Access Management

- [ ] Authentication mechanism documented for all user types
- [ ] Authorisation model documented (RBAC / ABAC / policy)
- [ ] Service-to-service authentication documented
- [ ] Privileged access management (PAM) controls described
- [ ] Multi-factor authentication (MFA) requirements stated
- [ ] Federated identity / external IdP documented (if applicable)
- [ ] Session management controls described
- [ ] Access review and revocation process documented

---

## Section 4 — Data Management

- [ ] All data types classified (including PII, sensitive, financial)
- [ ] Data residency requirements documented and met
- [ ] Encryption at rest — algorithm, key management documented
- [ ] Encryption in transit — TLS version and certificate management documented
- [ ] Key management process documented (HSM, KMS, rotation policy)
- [ ] Data retention policy documented
- [ ] Data disposal / secure deletion process documented
- [ ] Backup strategy documented (frequency, location, encryption, testing)
- [ ] Privacy Impact Assessment (PIA) referenced or N/A confirmed

---

## Section 5 — Vulnerability & Patch Management

- [ ] Dependency/component scanning in CI/CD pipeline
- [ ] Static Application Security Testing (SAST) performed
- [ ] Dynamic Application Security Testing (DAST) performed or scheduled
- [ ] Container image scanning (if containerised)
- [ ] Penetration test completed or scheduled
- [ ] Patch management process documented
- [ ] Known vulnerabilities assessed and mitigated / risk-accepted

---

## Section 6 — Resilience & Recovery

- [ ] Recovery Time Objective (RTO) defined and achievable
- [ ] Recovery Point Objective (RPO) defined and achievable
- [ ] High availability design documented
- [ ] Failover and redundancy approach described
- [ ] Disaster recovery plan referenced or summarised
- [ ] DR test schedule documented
- [ ] Degraded-mode behaviour documented

---

## Section 7 — Observability & Incident Response

- [ ] Centralised logging implemented (covering application + infrastructure)
- [ ] Audit logging enabled for privileged actions
- [ ] Log retention period meets compliance requirements
- [ ] SIEM integration documented (if applicable)
- [ ] Alerting thresholds and escalation paths documented
- [ ] Incident response runbooks exist or are referenced
- [ ] SOC/CSIRT notification process documented

---

## Section 8 — Supply Chain & Third-Party Risk

- [ ] Third-party dependencies inventoried (SaaS, APIs, libraries)
- [ ] Vendor security assessments completed for critical dependencies
- [ ] SLAs and data processing agreements in place
- [ ] Open source licence compliance reviewed
- [ ] Software Bill of Materials (SBOM) available or planned

---

## Section 9 — Compliance Obligations

- [ ] ISM controls mapped and assessed
- [ ] PSPF applicability confirmed
- [ ] Privacy Act obligations assessed (PIA completed if required)
- [ ] WCAG 2.1 AA compliance assessed (if public-facing)
- [ ] Sector-specific obligations identified and addressed
- [ ] All compliance obligations referenced in the SAD

---

## Section 10 — Documentation Completeness

- [ ] SAD is at Approved or Conditionally Approved status
- [ ] All ADRs referenced in the SAD are complete
- [ ] Risk register is current and ownership assigned
- [ ] Architecture diagrams are attached and legible
- [ ] All open issues have owners and target dates
- [ ] Version history is maintained in the SAD
- [ ] Document classification marking is correct on all pages

---

## Pre-Submission Sign-Off

| Role | Name | Date | Signature |
|---|---|---|---|
| Lead Architect | | | |
| Security Authority | | | |
| System Owner | | | |
| Privacy Officer (if PIA required) | | | |

---

## Submission Package Contents

- [ ] SAD — Solution Architecture Document (this version)
- [ ] Architecture diagrams (AoAP, C4, data flow, trust boundary)
- [ ] ADR register / index
- [ ] Risk register
- [ ] PIA (if required)
- [ ] Penetration test report (or schedule)
- [ ] Security assessment evidence
- [ ] This completed checklist

---

*VAF·SA · TRA Readiness Checklist · v1.0*
