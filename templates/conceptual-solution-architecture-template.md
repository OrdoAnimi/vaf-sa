# Conceptual Solution Architecture (CSA)

**OrdoAnimi Template** · Module 03 — Design
Logical design. Tooling-agnostic. Decisions visible.

---

**Document metadata**

| Field | Value |
|---|---|
| System / solution name | |
| Version | 0.1 DRAFT |
| Author | |
| Reviewed by | |
| Date | |
| Status | Draft / For Review / Approved |
| Classification | OFFICIAL (or higher if required) |
| AoAP reference | AoAP-[name]-v[x] |

---

## Purpose of This Document

The CSA describes the logical architecture of the proposed solution. It is tooling-agnostic — it does not specify vendor products unless a decision has been made and recorded in an ADR.

The CSA answers:
- What are the logical components?
- How do they relate?
- What are the integration points?
- What are the security boundaries?
- What decisions have been made and why?

---

## Problem Statement

> One paragraph. What problem does this solution solve? Who has the problem? What is the cost of not solving it?

---

## Proposed Approach

> Two to three paragraphs. Describe the conceptual approach. No vendor names unless decided. Focus on patterns, not products.

---

## Architecture Principles Applied

| Principle | Application to this design |
|---|---|
| Separation of concerns | |
| Defence in depth | |
| Least privilege | |
| Resilience by design | |
| Observability first | |
| [Add domain-specific principles] | |

---

## Logical Architecture

### Component Overview

| Component | Responsibility | Boundary | Notes |
|---|---|---|---|
| | | Internal / External / Shared | |
| | | | |
| | | | |
| | | | |

### Component Interactions

*Describe the primary flows. Reference the data flow diagram or C4 diagram if available.*

**Flow 1 — [Name, e.g. User Authentication]:**
1. [Actor] initiates [action]
2. [Component A] receives and [does what]
3. [Component B] responds with [what]
4. [Result]

**Flow 2 — [Name]:**
1.
2.
3.

---

## Integration Architecture

| Integration point | Direction | Protocol | Authentication | Data format | Notes |
|---|---|---|---|---|---|
| | In / Out / Both | REST · SOAP · Event · File | OAuth / mTLS / API Key | JSON · XML · CSV | |
| | | | | | |

---

## Security Architecture

### Trust Boundaries

| Boundary | Components inside | Access control mechanism |
|---|---|---|
| External / Untrusted | | WAF · API Gateway |
| Application zone | | Service-to-service auth |
| Data zone | | Network isolation + encryption |

### Identity & Access

| Capability | Approach | Notes |
|---|---|---|
| Authentication | | |
| Authorisation | | RBAC / ABAC / Policy-based |
| Privileged access | | PAM · MFA · audit |
| Service identity | | Managed identity / service account |

### Data Protection

| Data type | Classification | At-rest encryption | In-transit encryption | Retention |
|---|---|---|---|---|
| | | | | |

---

## Resilience & Recovery

| Concern | Design response |
|---|---|
| Single points of failure | |
| Redundancy model | Active-Active / Active-Passive / Single |
| Recovery time objective (RTO) | |
| Recovery point objective (RPO) | |
| Degraded-mode behaviour | |

---

## Observability

| Signal | Tool / approach | Coverage |
|---|---|---|
| Logs | | |
| Metrics | | |
| Traces / APM | | |
| Alerts | | |
| Audit trail | | |

---

## Key Decisions

| ADR | Decision | Alternatives considered | Rationale |
|---|---|---|---|
| ADR-001 | | | |
| ADR-002 | | | |

---

## Open Issues & Assumptions

| # | Item | Type (Issue / Assumption) | Owner | Target date |
|---|---|---|---|---|
| 1 | | | | |
| 2 | | | | |

---

## Next Artefact

- [ ] SAS — Solution Architecture Summary (for stakeholder communication)
- [ ] SAD — Solution Architecture Document (if full pathway)
- [ ] ADRs raised and linked for all decisions above

---

*OrdoAnimi · Conceptual Solution Architecture · v1.0*
