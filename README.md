# UVerify Claude Skill

A [Claude Code](https://claude.ai/claude-code) skill that turns Claude into an expert UVerify developer assistant — covering the SDK, custom certificate templates, and white-label platform setup on Cardano.

## What it does

Type `/uverify` in any Claude Code session and Claude instantly knows:

- How to use `@uverify/sdk` to issue and verify certificates
- How to build a custom certificate template with `@uverify/core`
- All types (`UVerifyCertificate`, `UVerifyMetadata`, `UVerifyCertificateExtraData`, …)
- The CLI scaffold workflow (`npx @uverify/cli init`)
- Template registration, whitelisting, theming
- Built-in template IDs and when to use each
- GDPR-safe URL-split pattern for personal data
- Bootstrap Datum / white-label platform setup

## Install

```bash
git clone https://github.com/UVerify-io/uverify-claude-skill
cd uverify-claude-skill
./install.sh
```

Or manually copy the skill file:

```bash
mkdir -p ~/.claude/skills
cp uverify.md ~/.claude/skills/uverify.md
```

## Usage

In any Claude Code session, type:

```
/uverify
```

Claude will ask what you want to build and guide you with working code.

### Example prompts after activating

- `/uverify` — I want to issue diploma certificates from a Node.js backend
- `/uverify` — Build a custom template that shows a product passport
- `/uverify` — How do I verify a certificate hash without a wallet?
- `/uverify` — Set up a white-label instance for my university

## Project scope

This skill covers three builder paths:

| Path | Tools |
|---|---|
| Programmatic issuing / verifying | `@uverify/sdk` |
| Custom certificate UI | `@uverify/core`, `@uverify/cli` |
| White-label platform | Bootstrap Datum, state management |

## Links

- [UVerify App](https://app.uverify.io)
- [Docs](https://docs.uverify.io)
- [API (Swagger)](https://api.uverify.io/v1/api-docs)
- [Discord](https://discord.gg/Dvqkynn6xc)
- [GitHub Org](https://github.com/UVerify-io)

## License

Apache 2.0
