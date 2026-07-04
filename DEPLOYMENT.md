# Deployment

## Production

```text
Production URL: https://zencloudau.github.io/vaf-sa/
Platform: GitHub Pages
Source branch: main
Site source: static site
Build step: none
Role: Velocity solution architecture practitioner method
```

## Hosting Model

OrdoAnimi SA is a static HTML site served through GitHub Pages.

There is currently no package manager, no build pipeline, and no runtime environment required for the public site.

## Primary Files

```text
index.html
site-map.html
preface.html
lexicon.html
worked-example.html
workshop-playbook.html
escalation-protocol.html
toolkit.html
cloud-reference/index.html
modules/module-01-orientation.html
modules/module-02-intelligence.html
modules/module-03-design.html
modules/module-04-artefacts.html
modules/module-05-communication.html
modules/module-06-velocity-loop.html
```

## Deployment Settings

GitHub Pages should use:

```text
Source: Deploy from branch
Branch: main
Folder: / root
```

## Safe Update Process

1. Edit static HTML or Markdown files.
2. Commit to `main`.
3. Push to GitHub.
4. Wait for GitHub Pages to republish.
5. Verify the production URL.

## Verification Checklist

After each update, verify:

- Home page loads.
- Site map loads.
- Module 01 loads.
- Toolkit page loads.
- Cloud Reference page loads.
- Worked Example loads.
- Footer links resolve.
- External ecosystem links open correctly.
- Mobile layout remains usable.

## Manual Verification URLs

```text
https://zencloudau.github.io/vaf-sa/
https://zencloudau.github.io/vaf-sa/site-map.html
https://zencloudau.github.io/vaf-sa/toolkit.html
https://zencloudau.github.io/vaf-sa/cloud-reference/
https://zencloudau.github.io/vaf-sa/modules/module-01-orientation.html
https://zencloudau.github.io/vaf-sa/worked-example.html
```

## Rollback

If a bad change is deployed, revert the commit on `main` and push the revert.

Because this is a static GitHub Pages site, rollback is repository-history based.

## Do Not Commit

Do not commit:

- local editor folders,
- `.claude/` local settings,
- secrets,
- client-identifying material,
- private engagement notes,
- local machine files.

## Content Boundary

OrdoAnimi SA is a public practitioner method. Keep client-specific content, confidential artefacts, and private delivery notes outside this repository.
