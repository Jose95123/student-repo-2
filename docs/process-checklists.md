# Process Checklists

This document provides actionable checklists to reduce inefficiencies and ensure consistency in key project activities. Each checklist references relevant roles from [octoacme-roles-and-personas.md](octoacme-roles-and-personas.md).

---

## PR Review Checklist

Use this checklist when reviewing pull requests to ensure code quality and completeness.

**Reviewer Responsibilities** (see [Developers](octoacme-roles-and-personas.md#developers))

### Code Quality
- [ ] Code follows project coding standards and style guide
- [ ] No obvious bugs, logic errors, or security vulnerabilities
- [ ] Code is readable and well-structured
- [ ] Complex logic includes explanatory comments
- [ ] No unnecessary code duplication

### Testing
- [ ] Unit tests are included for new functionality
- [ ] Tests cover edge cases and error conditions
- [ ] All tests pass in CI/CD pipeline
- [ ] Test coverage meets project standards
- [ ] Manual testing performed if applicable

### Documentation
- [ ] Code changes include inline documentation where needed
- [ ] README or relevant docs updated to reflect changes
- [ ] API documentation updated if interfaces changed
- [ ] Breaking changes clearly documented

### Functionality
- [ ] Changes meet the acceptance criteria defined in the user story
- [ ] Feature works as intended without breaking existing functionality
- [ ] Performance implications considered and acceptable
- [ ] Accessibility requirements met (if applicable)

### Process Compliance
- [ ] PR title and description clearly explain the changes
- [ ] Related issue/ticket is linked
- [ ] No merge conflicts with target branch
- [ ] Required reviewers have approved
- [ ] CI/CD checks pass successfully

**Consulted Roles:**
- **QA Lead**: For test coverage and quality standards
- **DevOps Engineer**: For deployment and infrastructure impacts
- **Product Owner**: For acceptance criteria validation

---

## Release Readiness Checklist

Use this checklist before releasing to production to ensure all release criteria are met.

**Accountable Role**: [Release Manager](octoacme-roles-and-personas.md#release-manager)

### Pre-Release Verification
- [ ] All planned features and fixes are complete
- [ ] Code freeze is in effect (no new changes)
- [ ] Release notes drafted and reviewed
- [ ] Version numbers updated in relevant files
- [ ] All dependencies and libraries are up to date and compatible

### Testing Sign-Off
- [ ] All automated tests pass in staging environment
- [ ] Integration tests completed successfully
- [ ] Performance testing completed (if required)
- [ ] Security scanning completed with no critical issues
- [ ] User acceptance testing (UAT) completed and approved

**Sign-off Required From:**
- **QA Lead**: Quality and testing verification
- **Product Owner**: Feature completeness and acceptance
- **DevOps Engineer**: Infrastructure and deployment readiness

### Deployment Readiness
- [ ] Deployment plan documented and reviewed
- [ ] Rollback procedure documented and tested
- [ ] Database migrations tested (if applicable)
- [ ] Configuration changes documented and validated
- [ ] Monitoring and alerting configured for new features
- [ ] Infrastructure capacity verified for expected load

### Communication and Approvals
- [ ] Stakeholders notified of release schedule
- [ ] Change request approved (if required)
- [ ] User-facing documentation updated
- [ ] Support team briefed on new features and known issues
- [ ] Post-deployment verification plan in place

**Coordinated With:**
- **Change Manager**: User communications and training
- **Project Manager**: Timeline and stakeholder coordination
- **Project Sponsor**: Final approval for major releases

### Post-Release
- [ ] Deployment successful with no critical errors
- [ ] Smoke tests pass in production
- [ ] Monitoring shows normal system behavior
- [ ] No critical incidents reported within 24 hours
- [ ] Release retrospective scheduled

---

## Change Request Checklist

Use this checklist when requesting or evaluating changes to project scope, schedule, or resources.

**Responsible Role**: [Change Manager](octoacme-roles-and-personas.md#change-manager) or [Project Manager](octoacme-roles-and-personas.md#project-managers)

### Change Definition
- [ ] Change clearly described with specific details
- [ ] Business justification documented
- [ ] Alternative solutions considered
- [ ] Urgency level defined (critical, high, medium, low)
- [ ] Requested by appropriate stakeholder

### Impact Analysis
- [ ] Impact on project scope defined
- [ ] Impact on project timeline assessed
- [ ] Impact on project budget estimated
- [ ] Impact on resources and team capacity evaluated
- [ ] Impact on quality and technical debt assessed
- [ ] Dependencies and downstream effects identified

**Consulted For Impact:**
- **Business Analyst**: Business requirements and process impact
- **Developers**: Technical effort and complexity
- **QA Lead**: Testing requirements and quality impact
- **DevOps Engineer**: Infrastructure and deployment impact

### Risk Assessment
- [ ] Risks of implementing the change identified
- [ ] Risks of NOT implementing the change considered
- [ ] Mitigation strategies defined for identified risks
- [ ] Risk severity and probability assessed

### Stakeholder Communication
- [ ] Affected stakeholders identified
- [ ] Change impact communicated to stakeholders
- [ ] Feedback from stakeholders collected and documented
- [ ] Training needs assessed (if applicable)
- [ ] Communication plan created for change rollout

**Coordinated With:**
- **Product Owner**: Priority relative to backlog items
- **Project Manager**: Schedule and resource implications
- **Change Manager**: Organizational and user adoption impact

### Approval Process
- [ ] Change request documented using approved template
- [ ] Impact analysis reviewed with key stakeholders
- [ ] Change Control Board (if applicable) review scheduled
- [ ] Required approvals obtained:
  - [ ] Project Manager approval
  - [ ] Product Owner approval
  - [ ] Project Sponsor approval (for major changes)
  - [ ] Technical Lead approval (for technical changes)
- [ ] Decision and rationale documented

### Implementation Planning
- [ ] Implementation approach defined
- [ ] Work breakdown and effort estimates completed
- [ ] Updated timeline created
- [ ] Resources assigned
- [ ] Testing strategy updated
- [ ] Rollback plan created (if needed)

### Tracking and Closure
- [ ] Change added to project tracking system
- [ ] Progress monitored and reported
- [ ] Change implementation verified
- [ ] Documentation updated to reflect change
- [ ] Lessons learned captured for future changes

---

## How to Use These Checklists

1. **Print or bookmark** these checklists for easy reference during your workflows
2. **Customize** checklists to fit your project's specific needs and context
3. **Review regularly** in retrospectives to identify improvements
4. **Automate** checklist items where possible (e.g., in CI/CD, issue templates)
5. **Share** completed checklists with relevant stakeholders for transparency

These checklists support the roles and workflows defined in the [OctoAcme Project Management documentation](README.md).
