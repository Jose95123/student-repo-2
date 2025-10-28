# Process Templates

This document provides reusable templates for common project management and process improvement activities. Use these templates to maintain consistency and ensure all necessary information is captured.

---

## Process Doc Update Request Template

Use this template when requesting updates to existing process documentation or proposing new process documents. This aligns with the fields in `.github/ISSUE_TEMPLATE/add-update-content-to-process-docs.yml`.

### Template

```markdown
## Process Document Update Request

### Document to Update
- [ ] octoacme-project-management-overview.md
- [ ] octoacme-project-initiation.md
- [ ] octoacme-project-planning.md
- [ ] octoacme-execution-and-tracking.md
- [ ] octoacme-risks-and-communication.md
- [ ] octoacme-release-and-deployment.md
- [ ] octoacme-retrospective-and-continuous-improvement.md
- [ ] octoacme-roles-and-personas.md
- [ ] process-checklists.md
- [ ] process-templates.md
- [ ] <new document> - Specify name: _______________

### Summary of New Content
<!-- Briefly describe the new content or update you want to add -->


### Why is this update needed?
<!-- Explain the reason for this addition. Is it to address a gap, improve clarity, incorporate a best practice, etc.? -->


### Suggested Content (optional)
<!-- Paste the proposed new text, checklist, diagram, or example content you'd like to add -->


### Acceptance Criteria
- [ ] Content aligns with existing process docs
- [ ] Update improves clarity or closes a documented gap
- [ ] Proposed content has been reviewed with stakeholders (if needed)
- [ ] Related process docs updated for consistency
- [ ] Documentation index updated if new file added

### Impact Assessment
**Who will use this content?**
<!-- e.g., Project Managers, Developers, Product Owners -->


**What problem does this solve?**
<!-- Describe the gap or inefficiency this addresses -->


**Related documentation:**
<!-- Link to related process docs, templates, or checklists -->
```

### Usage Notes
- **Who submits**: Anyone who identifies a gap or improvement opportunity in process documentation
- **Reviewers**: Project Manager, relevant role representatives (e.g., QA Lead if testing-related)
- **Approvers**: Project Manager (for minor updates), Project Sponsor (for significant process changes)
- **Process**: Submit as GitHub issue using the template, discuss in comments, implement upon approval

**Related Roles:**
- [Project Manager](octoacme-roles-and-personas.md#project-managers): Reviews and approves updates
- [Stakeholders](octoacme-roles-and-personas.md#stakeholders): Provide input on business process alignment

---

## Role Addition Request Template

Use this template when proposing to add a new role or persona to the project documentation.

### Template

```markdown
## Role Addition Request

### Proposed Role Name
<!-- e.g., Security Engineer, Technical Writer, Scrum Master -->


### Role Summary
<!-- 2-3 sentence summary of what this role does -->


### Why is this role needed?
<!-- Explain the gap this role fills or the value it adds to the project -->


### Responsibilities
<!-- List 4-7 key responsibilities for this role -->
- 
- 
- 

### Interactions
<!-- Describe who this role works with and how -->
- **[Role Name]**: [How they interact]
- **[Role Name]**: [How they interact]

### Decision Authority Level
<!-- High / Medium / Low - and what types of decisions they own -->


### Example Scenarios
<!-- 2-4 realistic examples of when this role would be engaged -->
1. 
2. 

### RACI Matrix Updates
<!-- List project activities where this role should be added to the RACI matrix -->

| Activity | R | A | C | I |
|----------|---|---|---|---|
|          |   |   |   |   |

### Acceptance Criteria
- [ ] Role definition is clear and distinct from existing roles
- [ ] Responsibilities don't significantly overlap with existing roles
- [ ] Role interactions with existing personas are defined
- [ ] RACI matrix updated appropriately
- [ ] Example scenarios are realistic and helpful
- [ ] Stakeholders have reviewed and approved
```

### Usage Notes
- **Who submits**: Project Manager, Team Leads, or anyone identifying a role gap
- **Reviewers**: Project Manager, affected team members, existing role representatives
- **Approvers**: Project Sponsor and Project Manager
- **Process**: 
  1. Submit request for review
  2. Discuss with team to refine responsibilities and avoid overlap
  3. Get stakeholder sign-off
  4. Update octoacme-roles-and-personas.md and RACI matrix
  5. Communicate changes to team

**Related Roles:**
- [Project Manager](octoacme-roles-and-personas.md#project-managers): Coordinates role definition and updates
- [Project Sponsor](octoacme-roles-and-personas.md#project-sponsor): Approves organizational role changes

---

## Change Request Template

Use this template when requesting changes to project scope, schedule, budget, or resources.

### Template

```markdown
## Change Request

### CR Number: CR-[YYYY]-[###]
<!-- Auto-assigned or manually set, e.g., CR-2025-001 -->

### Submitted By
**Name**: 
**Role**: 
**Date**: 

### Change Category
- [ ] Scope Change
- [ ] Schedule Change
- [ ] Budget Change
- [ ] Resource Change
- [ ] Process Change
- [ ] Other: _______________

### Urgency Level
- [ ] Critical (requires immediate action)
- [ ] High (needed within current sprint/iteration)
- [ ] Medium (needed within current milestone)
- [ ] Low (can be scheduled for future milestone)

---

## Change Description

### What is being requested?
<!-- Detailed description of the proposed change -->


### Why is this change needed?
<!-- Business justification, problem being solved, or opportunity being pursued -->


### What happens if we don't make this change?
<!-- Risks or consequences of not implementing -->


---

## Impact Analysis

### Scope Impact
**Current Scope**: 
**New Scope**: 
**Features/Requirements Added**: 
**Features/Requirements Removed**: 

### Schedule Impact
**Current Timeline**: 
**New Timeline**: 
**Milestones Affected**: 
**Critical Path Impact**: 

### Budget Impact
**Current Budget**: 
**Additional Cost**: 
**Total New Budget**: 
**Funding Source**: 

### Resource Impact
**Additional Resources Needed**: 
**Current Team Impact**: 
**Skill Gaps**: 

### Quality Impact
**Testing Requirements**: 
**Technical Debt**: 
**Performance Impact**: 

### Dependencies
**Upstream Dependencies**: 
**Downstream Dependencies**: 
**External Dependencies**: 

---

## Risk Assessment

### Risks of Implementing
| Risk | Probability | Impact | Mitigation |
|------|------------|--------|------------|
|      | H/M/L      | H/M/L  |            |

### Risks of NOT Implementing
| Risk | Probability | Impact | Mitigation |
|------|------------|--------|------------|
|      | H/M/L      | H/M/L  |            |

---

## Stakeholder Analysis

### Stakeholders Affected
| Stakeholder/Group | Impact Level | Notification Date | Feedback |
|-------------------|--------------|-------------------|----------|
|                   | H/M/L        |                   |          |

### Communication Plan
**Who needs to be informed**: 
**Communication method**: 
**Timing**: 
**Training required**: Yes / No
**Training plan**: 

---

## Alternatives Considered

### Option 1: [Name]
**Description**: 
**Pros**: 
**Cons**: 
**Estimated Cost**: 

### Option 2: [Name]
**Description**: 
**Pros**: 
**Cons**: 
**Estimated Cost**: 

### Recommended Option
<!-- Which option is recommended and why -->


---

## Approval Section

### Reviews Completed
- [ ] Impact analysis reviewed by Project Manager
- [ ] Technical feasibility reviewed by Development Lead
- [ ] Testing impact reviewed by QA Lead
- [ ] Budget impact reviewed by Finance (if applicable)
- [ ] Business value reviewed by Product Owner

### Approvals Required

| Approver | Role | Date | Decision | Signature/Comments |
|----------|------|------|----------|-------------------|
|          | Project Manager |  | Approve / Reject / Defer |  |
|          | Product Owner |  | Approve / Reject / Defer |  |
|          | Project Sponsor |  | Approve / Reject / Defer |  |
|          | [Other] |  | Approve / Reject / Defer |  |

### Decision
- [ ] Approved - Proceed with implementation
- [ ] Approved with Conditions - Conditions: _______________
- [ ] Rejected - Reason: _______________
- [ ] Deferred - Revisit Date: _______________

**Decision Date**: 
**Decision Rationale**: 

---

## Implementation Plan (if approved)

### Work Breakdown
| Task | Owner | Effort | Start Date | End Date | Status |
|------|-------|--------|------------|----------|--------|
|      |       |        |            |          |        |

### Success Criteria
<!-- How will we know this change was successful? -->


### Verification Plan
<!-- How will we verify the change was implemented correctly? -->


### Rollback Plan (if applicable)
<!-- If things go wrong, how do we revert? -->


---

## Tracking and Closure

**Change Implementation Status**: Not Started / In Progress / Complete
**Actual vs Estimated Impact**: 
**Lessons Learned**: 
**Follow-up Actions**: 

**Closure Date**: 
**Closed By**: 
```

### Usage Notes
- **Who submits**: Anyone can submit, but typically Product Owner, Project Manager, or Stakeholders
- **Reviewers**: 
  - **Project Manager**: Overall impact and coordination
  - **Business Analyst**: Business requirements impact
  - **Developers**: Technical feasibility and effort
  - **QA Lead**: Testing and quality impact
  - **DevOps Engineer**: Infrastructure and deployment impact
  - **Change Manager**: Organizational and adoption impact
- **Approvers** (based on change magnitude):
  - **Small changes**: Project Manager and Product Owner
  - **Medium changes**: Add relevant Technical Leads
  - **Large changes**: Require Project Sponsor approval
- **Process**:
  1. Submit change request with complete impact analysis
  2. Route to reviewers for input
  3. Present to approvers (Change Control Board if formal process exists)
  4. If approved, update project plan and communicate to team
  5. Track implementation and close when complete

**Related Roles:**
- [Change Manager](octoacme-roles-and-personas.md#change-manager): Leads change impact assessment and adoption
- [Project Manager](octoacme-roles-and-personas.md#project-managers): Coordinates review and approval process
- [Product Owner](octoacme-roles-and-personas.md#product-owner): Assesses business value and priority
- [Project Sponsor](octoacme-roles-and-personas.md#project-sponsor): Approves major changes

**Related Checklists:**
- [Change Request Checklist](process-checklists.md#change-request-checklist)

---

## Template Maintenance

### When to Update These Templates
- Feedback from users indicates missing fields or unclear instructions
- Process changes require different information to be captured
- Regulatory or compliance requirements change
- Retrospectives identify template improvements

### Template Ownership
**Owner**: Project Manager
**Reviewers**: All role representatives
**Update Frequency**: Review quarterly or as needed

### Version History
| Version | Date | Changes | Updated By |
|---------|------|---------|------------|
| 1.0 | 2025-10-28 | Initial templates created | Process Documentation Team |

---

## How to Use These Templates

1. **Copy** the template into your issue tracker, document, or communication tool
2. **Fill out** all sections completely - incomplete templates slow down the review process
3. **Attach** supporting documents, diagrams, or data as needed
4. **Route** to the appropriate reviewers and approvers based on usage notes
5. **Track** the request through your project management system
6. **Archive** completed templates for future reference and lessons learned

These templates support the processes and roles defined in the [OctoAcme Project Management documentation](README.md).
