#!/usr/bin/env bash

# Script to check open pull requests for this repository
# Usage: ./scripts/check-prs.sh [repository]

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Default to current repository
REPO="${1:-Jose95123/student-repo-2}"

echo "================================================================================"
echo -e "${BLUE}📋 Open Pull Requests Report${NC}"
echo "================================================================================"
echo "Repository: $REPO"
echo "Generated: $(date)"
echo "================================================================================"

# Check if gh CLI is available
if ! command -v gh &> /dev/null; then
    echo -e "${RED}Error: GitHub CLI (gh) is not installed.${NC}"
    echo "Please install it from: https://cli.github.com/"
    echo ""
    echo "Alternatively, you can use the GitHub API directly with curl:"
    echo "curl -s https://api.github.com/repos/$REPO/pulls?state=open | jq"
    exit 1
fi

# Get open pull requests using GitHub CLI
echo -e "\n${YELLOW}Fetching open pull requests...${NC}\n"

# Get PR data as JSON
PRS=$(gh pr list --repo "$REPO" --state open --json number,title,author,createdAt,isDraft,headRefName,baseRefName,url,labels,reviewRequests)

# Count PRs
PR_COUNT=$(echo "$PRS" | jq 'length')

if [ "$PR_COUNT" -eq 0 ]; then
    echo -e "${GREEN}✅ No open pull requests found.${NC}"
else
    echo -e "${BLUE}Total Open PRs: $PR_COUNT${NC}\n"
    
    # Iterate through PRs and display information
    echo "$PRS" | jq -r '.[] | @json' | while IFS= read -r pr; do
        number=$(echo "$pr" | jq -r '.number')
        title=$(echo "$pr" | jq -r '.title')
        author=$(echo "$pr" | jq -r '.author.login')
        created=$(echo "$pr" | jq -r '.createdAt' | cut -d'T' -f1)
        is_draft=$(echo "$pr" | jq -r '.isDraft')
        head=$(echo "$pr" | jq -r '.headRefName')
        base=$(echo "$pr" | jq -r '.baseRefName')
        url=$(echo "$pr" | jq -r '.url')
        
        echo -e "${GREEN}PR #$number${NC}: $title"
        echo "  Author: $author"
        echo "  Created: $created"
        
        if [ "$is_draft" = "true" ]; then
            echo -e "  Status: ${YELLOW}🚧 Draft${NC}"
        else
            echo -e "  Status: ${GREEN}✅ Ready for Review${NC}"
        fi
        
        echo "  Branch: $head → $base"
        echo "  URL: $url"
        
        # Show reviewers if any
        reviewers=$(echo "$pr" | jq -r '.reviewRequests[] | .login' 2>/dev/null | tr '\n' ', ' | sed 's/,$//')
        if [ -n "$reviewers" ]; then
            echo "  Reviewers: $reviewers"
        fi
        
        # Show labels if any
        labels=$(echo "$pr" | jq -r '.labels[] | .name' 2>/dev/null | tr '\n' ', ' | sed 's/,$//')
        if [ -n "$labels" ]; then
            echo "  Labels: $labels"
        fi
        
        echo ""
    done
fi

echo "================================================================================"
echo -e "${BLUE}Report Complete${NC}"
echo "================================================================================"
