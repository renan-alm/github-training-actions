# 🔨 Hands-on: Creating a JavaScript Action  🚀

## Overview

In this lab, you'll learn how to create a JavaScript-based GitHub Action. We'll be using the [js-action-demo](https://github.com/renan-alm/js-action-demo) repository as our reference, which implements a basic greeting functionality.

## Objectives

- Create a JavaScript-based GitHub Action
- Understand action metadata and input/output parameters
- Implement action logic using the GitHub Actions Toolkit
- Build and test the action locally

## Prerequisites

- Basic JavaScript knowledge
- Node.js installed on your machine
- GitHub account with repository access

## Tasks / Challenges

### Preparation:
- Fork or create a new repository using the template [js-action-demo](https://github.com/renan-alm/js-action-demo)
- Call the Action in an existing workflow.

### Tasks:

1. Environment Variables - Challenge Modify `index.js` and `action.yml` to:
    - Add support for environment variables
    - Make the greeting format configurable through env vars
    - Add input validation and custom error messages

2. Matrix Strategy Challenge:
    - Create a workflow that runs the action with different inputs
    - Test the action across multiple Node.js versions

3. Extra: Create a Composite Action that uses this action. 
    - Example: Steps to run a script and call greetings-action

4. Extra: Artifact Management Challenge
    - Save greeting outputs as artifacts. Use [upload-artifact](https://github.com/actions/upload-artifact).
    - Create a workflow that downloads and processes previous greetings
    - Generate statistics about greeting patterns

5. Extra: Custom GitHub Context Challenge
    - Use repository information in the greeting
    - Add commit information to the output
    - Create custom labels based on greeting patterns
