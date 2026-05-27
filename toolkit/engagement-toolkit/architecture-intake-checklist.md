# Architecture Intake Checklist

**VAF·SA Engagement Toolkit**
Use at the start of every engagement before producing any artefact.

---

## Engagement Identity

| Field | Response |
|---|---|
| Engagement name | |
| Requesting team / business unit | |
| Lead architect | |
| Date of intake | |
| Target delivery date | |
| Engagement archetype (see Module 01) | Obfuscation / Negligent Void / Silo / Clean Slate |

---

## Trigger & Driver

- [ ] What has triggered this engagement? (project, incident, strategy, compliance, vendor proposal)
- [ ] Is there a business driver documented or implied?
- [ ] Has a budget or funding source been identified?
- [ ] Is there a deadline — stated or unstated?
- [ ] Is this greenfield, brownfield, or a migration?

**Notes:**

---

## Stakeholder Clarity

- [ ] Who owns the outcome? (named individual — not a team)
- [ ] Who controls the budget?
- [ ] Who has architectural authority over the affected domain?
- [ ] Are there competing stakeholders with conflicting positions?
- [ ] Has the decision-maker been identified and engaged?

**Notes:**

---

## Scope & Boundaries

- [ ] What systems are in scope?
- [ ] What systems are explicitly out of scope?
- [ ] What data domains are touched?
- [ ] Are there geographic / regulatory boundaries (data sovereignty, jurisdiction)?
- [ ] Are there vendor contracts or lock-in positions that constrain the design?

**Notes:**

---

## Constraints Inventory

- [ ] Technology constraints (mandated platforms, approved products list)
- [ ] Security constraints (classification, clearance, compliance regime)
- [ ] Regulatory constraints (Privacy Act, ISM, PSPF, SOC2, ISO 27001, sector-specific)
- [ ] Time constraints (immovable dates, release windows)
- [ ] Cost constraints (capex ceiling, opex model preference)
- [ ] Resourcing constraints (skills available, team capacity)

**Notes:**

---

## Information State

- [ ] Does a current-state architecture document exist?
- [ ] Has it been reviewed in the last 12 months?
- [ ] Are there existing ADRs, RFIs, or prior assessment reports?
- [ ] Is there a roadmap document?
- [ ] Have vendors submitted proposals or PoCs?
- [ ] Is there a Heat Map completed for this domain?

**Notes:**

---

## Risk & Sensitivity

- [ ] Is this engagement politically sensitive?
- [ ] Are there known escalation risks (blockers, resistant stakeholders)?
- [ ] Is this subject to audit, assurance, or TRA?
- [ ] Are there privacy implications (PII, health, financial data)?
- [ ] Is there a security classification above OFFICIAL?

**Notes:**

---

## Artefact Pathway Decision

Based on complexity and risk, select the pathway:

| Pathway | When to use | Artefacts |
|---|---|---|
| Fast-Track | Low complexity, low risk, known domain | AoAP only |
| Standard | Medium complexity or moderate risk | AoAP + CSA |
| Full | High complexity, regulatory scope, or unfamiliar domain | AoAP + CSA + SAS + SAD |
| TRA-Ready | Full pathway + TRA submission requirement | All + TRA package |

**Selected pathway:**

**Rationale:**

---

## Sign-Off

| Role | Name | Date |
|---|---|---|
| Lead Architect | | |
| Engagement Sponsor | | |
