# VAF-SA

Velocity Architecture Framework - Solution Architecture is a practitioner framework for solution architects focused on practical delivery, architecture decisions, governance, and execution.

## Purpose

VAF-SA exists to help solution architects operate in difficult delivery conditions: stalled engagements, unclear ownership, incomplete documentation, vendor pressure, weak governance, and political ambiguity.

It is practical rather than theoretical. The framework gives practitioners a structured way to read the environment, extract the information that matters, design at the right altitude, produce usable artefacts, communicate across stakeholder groups, and keep delivery moving.

## Who It Is For

- Solution architects working in complex or poorly documented delivery environments.
- Enterprise architects who need a delivery-level companion to architecture governance.
- Delivery leads who need architecture decisions converted into executable work.
- Architecture reviewers assessing whether a design is grounded, traceable, and fit for governance.
- Consultants using Velocity Architecture Framework or StudioSix methods in client engagements.

## What It Does

The current repository provides a static framework site with:

- A framework homepage in `index.html`.
- A preface for practitioner context and operating mindset.
- A lexicon defining the framework terms.
- Six solution architecture modules:
  - Module 01 - Orientation
  - Module 02 - Intelligence
  - Module 03 - Design
  - Module 04 - Artefacts
  - Module 05 - Communication
  - Module 06 - Velocity Loop
- Supplementary resources:
  - Workshop playbook
  - Escalation protocol
  - Worked example
- Four engagement archetypes:
  - The Obfuscation Engagement
  - The Negligent Void
  - The Institutional Paralysis
  - The Silo Engagement
- Practical artefact guidance including CIS, Architecture on a Page, heat map, ADR, and stakeholder concern register.

## Live Demo

[VAF-SA](https://zencloudau.github.io/vaf-sa/)

## Screenshots

![VAF-SA home](docs/screenshots/vaf-sa-home.png)

![VAF-SA module view](docs/screenshots/vaf-sa-modules.png)

![VAF-SA practitioner view](docs/screenshots/vaf-sa-practitioner-view.png)

## How It Fits the Ecosystem

VAF-SA is the solution architecture delivery module of the broader Velocity Architecture Framework ecosystem.

- **Velocity Architecture Framework** provides the enterprise architecture, decision-governance, and architecture operating model context.
- **VAF-SA** translates that context into field practice for solution architects.
- **EA Artefact Generator** can support the creation of structured artefacts and export-ready architecture content aligned to the framework.
- **StudioSix** is the commercial delivery wrapper that can package VAF-SA methods into client-facing consulting and AI-assisted delivery work.
- **ZenCloudAU** is the public GitHub organisation and consulting context for the framework.

VAF-SA should stay focused on practitioner guidance and solution architecture execution. It should link to the broader framework and tools rather than duplicate them.

## Tech Stack

Confirmed from the current files:

- Static HTML
- Inline CSS
- Google Fonts loaded from `index.html`
- No package manager or build system currently present

Primary files:

- `index.html`
- `preface.html`
- `lexicon.html`
- `workshop-playbook.html`
- `escalation-protocol.html`
- `worked-example.html`
- `modules/module-01-orientation.html`
- `modules/module-02-intelligence.html`
- `modules/module-03-design.html`
- `modules/module-04-artefacts.html`
- `modules/module-05-communication.html`
- `modules/module-06-velocity-loop.html`

## How to Run Locally

This is a static HTML site. It can be opened directly in a browser from `index.html` or served with any local static file server.

No `package.json` or npm scripts are currently present.

## Project Status

Portfolio-ready.

The framework content and static site are substantial and navigable. The repo is not yet product-ready because public packaging still needs a clearer license file and a stronger link map into the wider Velocity Architecture and StudioSix ecosystem.

## Roadmap

Near-term improvements:

- Add a repository-level license file or clarify the licensing model.
- Add a simple ecosystem diagram linking VAF-SA, Velocity Architecture Framework, EA Artefact Generator, and StudioSix.
- Add a short "Start Here" path for first-time readers.
- Add examples of how the artefacts map to governance review and delivery execution.

## Security and Data Notes

The repo appears to be a static content site. It does not require environment configuration, API keys, or runtime secrets based on the current files inspected.

The worked example is described in the site as NDA-clean. Do not add client-identifying material or confidential engagement content to this repository.

## License

License not yet specified.

The previous README stated: "© ZenCloud Global Consultants. All rights reserved." No standalone `LICENSE` file is currently present in the repository.
