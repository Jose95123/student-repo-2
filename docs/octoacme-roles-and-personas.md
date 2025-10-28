# OctoAcme Personas

This document defines typical roles and responsibilities used in OctoAcme project docs and exercises.

---

## Developers

### Role Summary
Developers design, build, test, and deliver software components. They collaborate with product and project leads to implement features that meet acceptance criteria and quality standards.

### Responsibilities
- Implement features and fixes to meet acceptance criteria
- Write and maintain tests and documentation
- Participate in design and code reviews
- Assist in estimating and planning work
- Help identify technical risks and propose mitigations

### Goals
- Deliver reliable, maintainable code
- Reduce cycle time from idea to production
- Maintain high test coverage and observability

### Typical Communication
- Daily standups and sprint planning
- PR descriptions and code review comments
- Technical design docs when needed

---

## Product Managers

### Role Summary
Product Managers define what should be built to deliver customer and business value. They own the product vision, prioritize the backlog, and measure outcomes.

### Responsibilities
- Define problem statements and success metrics
- Prioritize the roadmap and backlog
- Collaborate with stakeholders and engineering on trade-offs
- Validate solutions through user research and metrics

### Goals
- Maximize customer value and impact
- Make clear, data-driven prioritization decisions
- Ensure product-market fit and usability

### Typical Communication
- Weekly alignment with PM and engineering leads
- Roadmap updates and stakeholder briefings
- Acceptance criteria and feature specs

---

## Project Managers

### Role Summary
Project Managers coordinate delivery activities, manage schedules, risks, and communications. They enable the team to deliver on commitments efficiently.

### Responsibilities
- Create and maintain project plans and timelines
- Manage risks, dependencies, and resource constraints
- Facilitate meetings (kickoff, planning, retrospectives)
- Ensure consistent project documentation and status reporting
- Coordinate cross-team and stakeholder communication

### Goals
- Deliver projects on time and within scope
- Minimize unplanned work and escalations
- Maintain transparency and alignment across stakeholders

### Typical Communication
- Weekly status updates and stakeholder reports
- Risk registers and decision logs
- Coordination via project boards and meeting facilitation

---

## Stakeholders

### Role Summary
Stakeholders are individuals or groups with an interest in the project's outcome. They provide requirements, make key decisions, and receive updates on project progress.

### Responsibilities
- Define business requirements and success criteria
- Review and approve project deliverables
- Participate in key milestone reviews
- Provide domain expertise and feedback
- Approve changes to scope, schedule, or budget

### Goals
- Ensure project outcomes align with business objectives
- Maintain visibility into project status and risks
- Approve key deliverables and changes

### Typical Communication
- Regular status updates and milestone reviews
- Approval requests for scope changes
- Escalation of risks and issues

---

## Project Sponsor

### Role Summary
The Project Sponsor is a senior executive who champions the project, provides funding and resources, and removes organizational barriers. They have ultimate decision authority for the project.

### Responsibilities
- Secure funding and resources for the project
- Approve project charter and major scope changes
- Remove organizational obstacles and escalate critical issues
- Provide strategic direction and alignment with business goals
- Make final decisions on major trade-offs (scope, budget, timeline)

### Interactions
- **Project Manager**: Receives status updates, approves changes, resolves escalated issues
- **Stakeholders**: Represents project interests at executive level
- **Product Owner**: Aligns on strategic priorities and business value
- **Change Manager**: Approves major organizational changes

### Decision Authority Level
**High** - Final approval on budget, scope changes, and strategic decisions

### Example Scenarios
- Approving a budget increase to add critical security features
- Deciding whether to delay release to improve quality
- Removing organizational barriers blocking team productivity
- Approving major scope changes that impact business strategy

---

## Business Analyst

### Role Summary
Business Analysts bridge the gap between business stakeholders and technical teams. They gather requirements, document processes, and ensure solutions meet business needs.

### Responsibilities
- Elicit and document business requirements
- Analyze business processes and identify improvement opportunities
- Create functional specifications and user stories
- Validate that solutions meet business requirements
- Facilitate requirements workshops and stakeholder meetings

### Interactions
- **Stakeholders**: Gathers requirements and validates solutions
- **Product Owner**: Collaborates on backlog refinement and acceptance criteria
- **Developers**: Clarifies requirements and answers technical questions
- **Project Manager**: Provides input on scope and requirements changes
- **QA Lead**: Ensures test scenarios cover business requirements

### Decision Authority Level
**Medium** - Authority over requirement definitions and acceptance criteria

### Example Scenarios
- Conducting requirements workshops with business stakeholders
- Documenting user stories with clear acceptance criteria
- Analyzing the impact of proposed feature changes
- Validating that delivered features meet business needs

---

## QA Lead

### Role Summary
The QA Lead ensures quality standards are met throughout the project lifecycle. They define testing strategies, coordinate testing activities, and report on quality metrics.

### Responsibilities
- Define testing strategy and quality standards
- Plan and coordinate testing activities across the team
- Review and approve test plans and test cases
- Track and report quality metrics and defect trends
- Ensure testing aligns with acceptance criteria and Definition of Done
- Lead test automation initiatives

### Interactions
- **Developers**: Collaborates on testability and defect resolution
- **Product Owner**: Validates acceptance criteria are testable
- **Project Manager**: Reports quality metrics and testing progress
- **Release Manager**: Provides quality sign-off for releases
- **Business Analyst**: Ensures test coverage of business requirements

### Decision Authority Level
**Medium** - Authority over testing approach and quality gate approvals

### Example Scenarios
- Blocking a release due to critical defects
- Defining automated test coverage requirements
- Reporting quality metrics in sprint reviews
- Recommending additional testing for high-risk features

---

## Change Manager

### Role Summary
Change Managers ensure organizational readiness for changes introduced by the project. They plan and execute change management activities to maximize adoption and minimize resistance.

### Responsibilities
- Assess organizational impact of project changes
- Develop change management and communication plans
- Identify and manage resistance to change
- Coordinate training and user adoption activities
- Measure and report on change adoption metrics

### Interactions
- **Project Manager**: Coordinates change activities with project timeline
- **Project Sponsor**: Secures support for organizational changes
- **Stakeholders**: Assesses impact and manages expectations
- **Release Manager**: Aligns change activities with deployment schedule
- **Product Owner**: Ensures change approach supports business value

### Decision Authority Level
**Medium** - Authority over change management approach and rollout strategy

### Example Scenarios
- Developing a communication plan for a major process change
- Coordinating training sessions before a new system launch
- Managing stakeholder resistance to workflow changes
- Measuring user adoption rates post-deployment

---

## Release Manager

### Role Summary
Release Managers coordinate and oversee the release process from staging through production deployment. They ensure releases are planned, tested, and deployed safely.

### Responsibilities
- Plan and schedule releases across environments
- Coordinate release activities with cross-functional teams
- Ensure release readiness criteria are met
- Manage deployment execution and rollback procedures
- Track and communicate release status
- Maintain release documentation and runbooks

### Interactions
- **DevOps Engineer**: Coordinates deployment execution and automation
- **QA Lead**: Obtains quality sign-off before release
- **Project Manager**: Aligns release schedule with project milestones
- **Product Owner**: Prioritizes features for release
- **Change Manager**: Coordinates user communications and training
- **Developers**: Coordinates code freeze and deployment dependencies

### Decision Authority Level
**High** - Authority to approve, delay, or rollback releases

### Example Scenarios
- Deciding to delay a release due to failed integration tests
- Coordinating a hotfix deployment for a critical production issue
- Executing a rollback when monitoring detects performance degradation
- Managing a phased rollout to minimize risk

---

## Product Owner

### Role Summary
Product Owners maximize the value of the product by managing the product backlog, defining features, and ensuring the team delivers the right solutions. They are the voice of the customer.

### Responsibilities
- Define and prioritize the product backlog
- Write user stories with clear acceptance criteria
- Make trade-off decisions on scope and features
- Accept or reject completed work
- Ensure team is working on highest-value items
- Collaborate with stakeholders on product vision

### Interactions
- **Developers**: Clarifies requirements and answers questions daily
- **Product Manager**: Aligns on product strategy and roadmap
- **Project Manager**: Collaborates on scope and timeline planning
- **Business Analyst**: Works together on requirements refinement
- **QA Lead**: Defines acceptance criteria and reviews test results
- **Project Sponsor**: Reports on value delivered and ROI

### Decision Authority Level
**High** - Authority over backlog prioritization and feature acceptance

### Example Scenarios
- Reprioritizing backlog based on customer feedback
- Accepting or rejecting completed user stories
- Making trade-off decisions between features and technical debt
- Defining MVP scope for a new feature

---

## DevOps Engineer

### Role Summary
DevOps Engineers build and maintain the infrastructure, tooling, and automation that enables continuous integration and deployment. They bridge development and operations.

### Responsibilities
- Design and maintain CI/CD pipelines
- Manage infrastructure as code
- Implement monitoring, logging, and alerting
- Automate deployment and operations tasks
- Ensure security and compliance in deployment processes
- Support incident response and troubleshooting

### Interactions
- **Developers**: Provides tooling and infrastructure support
- **Release Manager**: Executes and automates deployments
- **QA Lead**: Supports test automation infrastructure
- **Project Manager**: Reports on infrastructure readiness and risks
- **Product Owner**: Ensures infrastructure supports feature delivery

### Decision Authority Level
**Medium** - Authority over infrastructure decisions and deployment automation

### Example Scenarios
- Implementing automated deployment pipelines for faster releases
- Setting up monitoring and alerting for production systems
- Troubleshooting a production incident with the team
- Recommending infrastructure changes to improve reliability

---

## RACI Matrix

A RACI matrix clarifies who is **R**esponsible, **A**ccountable, **C**onsulted, and **I**nformed for key project activities.

### Key Project Activities

| Activity | Project Sponsor | Product Owner | Project Manager | Business Analyst | Developer | QA Lead | DevOps Engineer | Release Manager | Change Manager |
|----------|----------------|---------------|-----------------|------------------|-----------|---------|-----------------|-----------------|----------------|
| **Project Charter Approval** | A | C | R | C | I | I | I | I | I |
| **Backlog Prioritization** | I | A/R | C | C | C | C | I | I | I |
| **Requirements Definition** | I | A | C | R | C | I | I | I | C |
| **Feature Development** | I | A | I | C | R | C | C | I | I |
| **Code Review** | I | I | I | I | A/R | C | C | I | I |
| **Test Planning** | I | C | C | C | C | A/R | C | C | I |
| **Release Planning** | C | A | R | I | C | C | C | R | C |
| **Deployment Execution** | I | C | C | I | C | C | A/R | A | I |
| **Production Incident Response** | I | C | I | I | R | C | A/R | R | I |
| **Change Impact Assessment** | C | C | C | R | C | I | I | I | A/R |
| **User Training** | I | C | I | C | I | I | I | I | A/R |
| **Retrospective Facilitation** | I | C | A/R | C | C | C | C | C | C |

**Legend:**
- **R (Responsible)**: Does the work to complete the task
- **A (Accountable)**: Ultimately answerable for the task; only one A per activity
- **C (Consulted)**: Provides input and expertise; two-way communication
- **I (Informed)**: Kept up-to-date; one-way communication

**Notes:**
- Some activities may have multiple Responsible parties when work is collaborative
- The Accountable party may also be Responsible (indicated as A/R)
- Adapt this matrix based on your organization's structure and project needs

---

## How these personas are used in the exercise
- Use these persona definitions to frame scenarios and sample interactions in the Skills Exercise.
- Each persona can be used as a persona prompt for Copilot Spaces to shape role-specific guidance.

