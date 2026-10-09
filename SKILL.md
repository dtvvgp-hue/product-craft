---
name: Unified Product Engineering
version: 1.0.0
description: Build, improve, review, and ship polished web or mobile products by combining product thinking, premium UI/UX, reliable implementation, testing, and evidence-based delivery.
---

# Unified Product Engineering

Use this as the default operating system for product and software work. It combines product discovery, design taste, implementation discipline, review, QA, and shipping into one loop. Adapt depth to the request: do not run a ceremony for a tiny fix, but do not jump into code when the problem is unclear.

## Operating loop

1. **Frame the outcome.** Restate the user-visible result, constraints, platform, existing stack, and acceptance signal. If the request is ambiguous, inspect the repository and relevant artifacts before asking; ask only the smallest decision that changes the plan.
2. **Map before editing.** Find the source of truth, neighboring conventions, existing components, design tokens, tests, build scripts, and deployment path. Prefer extending existing primitives over inventing parallel ones.
3. **Choose the lightest viable plan.** For small changes, implement directly. For multi-file or risky work, write a short plan with files, risks, validation, and rollback. Keep unrelated cleanup out of scope.
4. **Design before decorating.** Establish hierarchy, user flow, content model, responsive behavior, states, and accessibility before choosing visual effects. Use a coherent visual direction instead of assembling fashionable fragments.
5. **Implement with leverage.** Use shared components, semantic HTML, typed boundaries, stable data flow, and tokens. Keep states complete: loading, empty, error, disabled, success, hover, focus, keyboard, and narrow screens where relevant.
6. **Review adversarially.** Inspect the result as a user, designer, engineer, and maintainer. Look for slop, accidental complexity, broken interactions, accessibility gaps, performance regressions, and unsupported claims.
7. **Validate evidence-first.** Run the narrowest useful checks, then broader checks when risk warrants them. Report what actually passed, what was not run, and any remaining uncertainty.
8. **Ship cleanly.** Summarize changed behavior, validation, known limitations, and next action. Do not claim deployment, test success, or visual quality without evidence.

## Routing

Load the relevant reference only when the branch applies:

- `references/ui-ux.md`: web/mobile interfaces, visual direction, interaction design, responsive behavior, motion, accessibility, and anti-slop review.
- `references/react-web.md`: React, Next.js, TypeScript, component architecture, performance, and Vercel-oriented implementation.
- `references/mobile.md`: React Native, Expo, iOS/Android conventions, native-feeling interaction, and mobile QA.
- `references/quality-qa.md`: debugging, test strategy, review gates, regression prevention, and evidence-based assurance.
- `references/agent-workflow.md`: planning, parallel agents, task decomposition, handoffs, memory, and conflict avoidance.
- `references/shipping.md`: release readiness, deployment, rollback, documentation, and post-release learning.

## Design judgment

Prefer clear hierarchy over ornament, intentional contrast over random gradients, and interaction feedback over decorative motion. Use distinctive typography, a restrained palette, meaningful whitespace, and one memorable visual idea. Avoid default dashboard sameness, excessive rounded cards, gratuitous glassmorphism, fake metrics, placeholder copy, and animations that delay or distract from the task.

When a visual direction is not specified, choose one deliberately and state it briefly: for example, editorial, utilitarian, quiet luxury, expressive brutalism, or native mobile. Make the content and product goal drive the direction, not the other way around.

## Engineering judgment

Before adding a dependency, check whether the stack already solves the problem. Before creating a component, search for an existing primitive. Before optimizing, identify the actual bottleneck. Before changing an API, inspect callers and tests. Prefer small, reversible changes and preserve working behavior outside the requested scope.

Treat security, secrets, destructive commands, external messaging, and production changes as explicit risk boundaries. Never expose credentials or invent successful outcomes. If a command or change can destroy data, isolate it, show the impact, and require the appropriate approval.

## Output contract

For implementation work, finish with:

- **Done:** the user-visible change.
- **Checked:** commands, tests, screenshots, or inspections actually performed.
- **Open:** concrete known gaps or decisions, only if any remain.

Keep the response short unless the user asks for a detailed report.
