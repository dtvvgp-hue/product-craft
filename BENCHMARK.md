# Product Craft benchmark

> A practical comparison of Product Craft against established AI skill repositories.

## Executive verdict

Product Craft is strongest as a **compact product-engineering operating system**: it connects product framing, UI/UX judgment, implementation, QA, and shipping in one workflow. The leaders are stronger in **distribution and productization**: they offer multi-agent install paths, plugin or marketplace metadata, releases, examples, demos, and larger contributor networks.

The gap is not that Product Craft is weak. The gap is that it is currently a well-designed **skill package**, while the strongest competitors are packaged as **installable ecosystems**.

## Capability comparison

Legend: **Strong** means the capability is explicit and usable today; **Partial** means the direction exists but the product surface is incomplete; **Gap** means it is not yet part of this repository.

| Capability | Product Craft | UI UX Pro Max | Anthropic Skills | Addy Agent Skills | Claude Skills |
| --- | :---: | :---: | :---: | :---: | :---: |
| Product framing and scope control | **Strong** | Partial | Partial | Strong | Strong |
| UI/UX direction and anti-slop review | **Strong** | **Strong** | Partial | Partial | Strong |
| Web engineering guidance | **Strong** | Strong | Partial | **Strong** | **Strong** |
| Mobile engineering guidance | **Strong** | **Strong** | Partial | Strong | Strong |
| QA and evidence-based review | **Strong** | Partial | Partial | **Strong** | **Strong** |
| Release and rollback thinking | **Strong** | Partial | Partial | **Strong** | Strong |
| One-skill portable format | **Strong** | Strong | Strong | Strong | Strong |
| Multi-agent installation | Gap | **Strong** | **Strong** | **Strong** | **Strong** |
| CLI / plugin / marketplace install | Gap | Strong | **Strong** | **Strong** | **Strong** |
| Live demos or visual examples | Gap | **Strong** | Partial | Partial | Partial |
| Versioned releases and changelog | Gap | **Strong** | Strong | **Strong** | **Strong** |
| Dedicated docs site | Gap | **Strong** | Partial | Strong | **Strong** |
| Contributor and community loop | Gap | **Strong** | **Strong** | **Strong** | **Strong** |

## Distribution benchmark

The figures below are public snapshots found on the linked repository pages and can change over time. They are signals of distribution, not a quality score.

| Repository | Positioning | Public stars* | Public forks* | What drives adoption |
| --- | --- | ---: | ---: | --- |
| [Product Craft](https://github.com/dtvvgp-hue/product-craft) | Product-minded engineering workflow | New repository | New repository | Clear workflow, compact portable package |
| [UI UX Pro Max](https://github.com/nextlevelbuilder/ui-ux-pro-max-skill) | UI/UX intelligence across stacks | 89K+ | 9K+ | Strong niche promise, CLI, many stacks, demo site, releases |
| [Anthropic Skills](https://github.com/anthropics/skills) | Official skill examples and plugins | 176K+ | 20K+ | Official credibility, plugin marketplace, broad examples |
| [Addy Agent Skills](https://github.com/addyosmani/agent-skills) | Production engineering skills for agents | 49K+ | 5K+ | One-command install, many agents, releases, strong maintainer brand |
| [Claude Skills](https://github.com/alirezarezvani/claude-skills) | Large multi-domain skill and plugin library | 25K+ | 3K+ | Huge catalog, domain bundles, multi-tool installers, docs site |
| [hue](https://github.com/dominikmartn/hue) | Brand-aware design-system skill | 800+ | 60+ | Sharp promise, Claude/Codex install, validator, 17 worked examples |

\* Counts are approximate snapshots from public search results. Verify the live repository page before using them in external marketing.

## Where Product Craft wins

1. **End-to-end judgment.** Most competitors specialize in UI intelligence, a large catalog, or agent tooling. Product Craft covers the full path from ambiguous request to shipped product.
2. **Low cognitive load.** One main skill plus progressive references is easier to understand than a large catalog when the user wants a reliable default workflow.
3. **Evidence as a first-class rule.** The skill explicitly separates observed, checked, and assumed claims and refuses to call work done without evidence.
4. **Balanced product and engineering taste.** It is not only a coding checklist and not only a visual style library.

## Where Product Craft loses today

1. **Install friction.** `git clone` is useful but not a competitive one-command installer.
2. **No proof surface.** There are no before/after examples, rendered demos, screenshots, or benchmark tasks showing the workflow in action.
3. **No release story.** There is no license, changelog, tagged release, or compatibility matrix.
4. **No ecosystem loop.** There are no issue templates, contribution guide, roadmap, or documented feedback path.
5. **Broad positioning.** "Product engineering" is valuable but less immediately searchable than a sharp promise such as brand consistency, UI generation, or multi-agent installation.

## Recommended upgrade sequence

### P0: make it installable and trustworthy

- Add an MIT license.
- Add a compatibility matrix for Claude Code, Codex, Cursor, Gemini CLI, and other supported agents.
- Add a one-command install path for the most important agent first.
- Add `CHANGELOG.md`, `CONTRIBUTING.md`, and a v1.0.0 release.
- Add package topics that match actual use: `agent-skills`, `product-engineering`, `ui-ux`, `claude-code`, `codex`, `cursor`, `react`, `mobile-development`.

### P1: prove the promise

- Add three before/after case studies: vague request, UI redesign, and release review.
- Add a small `examples/` directory with realistic prompts and expected evidence.
- Add a visual demo or short screen recording showing the workflow producing a result.
- Add a compatibility test that validates the frontmatter and every referenced file.

### P2: build distribution into the product

- Split the package into focused skills while keeping Product Craft as the router.
- Publish a small installer or integrate with an established skills installer.
- Maintain a public roadmap and respond to real issues quickly.
- Publish useful, non-spammy launch content around the benchmark tasks, not generic "please star" posts.

## Bottom line

Do not compete with UI UX Pro Max on the number of design rules or with Anthropic on official credibility. Own the gap: **the practical product-engineering workflow that helps an AI agent make better product decisions before, during, and after coding**.

That is a sharper product, a more defensible position, and a better reason for someone to install and star Product Craft.
