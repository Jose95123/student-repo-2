# Pull Request Checker

This tool helps you check and monitor open pull requests in this repository.

## Features

- 📋 List all open pull requests
- 🔍 Show PR status (Draft or Ready for Review)
- 👥 Display assigned reviewers
- 🏷️ Show labels
- 📅 Show creation dates
- 🔗 Provide direct links to PRs

## Usage

### Using GitHub Actions Workflow

The workflow runs automatically:
- **Daily** at 9 AM UTC
- When a **pull request** is opened, reopened, or updated

You can also trigger it manually:
1. Go to the [Actions tab](../../actions/workflows/check-open-prs.yml)
2. Click "Run workflow"
3. View the results in the workflow logs

### Using the Local Script

Requirements:
- [GitHub CLI (gh)](https://cli.github.com/) installed and authenticated
- `jq` command-line JSON processor

Run the script:

```bash
# Check PRs in this repository
./scripts/check-prs.sh

# Check PRs in another repository
./scripts/check-prs.sh owner/repo-name
```

### Example Output

```
================================================================================
📋 Open Pull Requests Report
================================================================================
Repository: Jose95123/student-repo-2
Generated: Mon Oct 28 18:00:00 UTC 2025
================================================================================

Fetching open pull requests...

Total Open PRs: 2

PR #4: [WIP] Check and review open pull requests
  Author: Copilot
  Created: 2025-10-28
  Status: 🚧 Draft
  Branch: copilot/check-open-pull-requests → main
  URL: https://github.com/Jose95123/student-repo-2/pull/4
  Reviewers: Jose95123

PR #3: Add docs/README.md as entry point for project management documentation
  Author: Copilot
  Created: 2025-10-28
  Status: 🚧 Draft
  Branch: copilot/add-readme-for-project-management → main
  URL: https://github.com/Jose95123/student-repo-2/pull/3
  Reviewers: Jose95123
  Labels: documentation

================================================================================
Report Complete
================================================================================
```

## Integration with Project Management

This tool supports OctoAcme's project management processes by:

- Providing visibility into active code reviews
- Helping track PR status and reviewers
- Supporting communication and tracking workflows described in our [project management docs](../docs/)
- Enabling automated monitoring of development progress

## Related Documentation

- [OctoAcme Project Management Overview](../docs/octoacme-project-management-overview.md)
- [Execution and Tracking](../docs/octoacme-execution-and-tracking.md)
- [Risks and Communication](../docs/octoacme-risks-and-communication.md)
