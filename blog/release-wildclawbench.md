# WildClawBench: When AI Agents Meet the Real World

*March 2026*

---

## The Gap Between Demos and Reality

AI agents are impressive in demos. They book flights in one turn, summarize documents on command, and generate code that almost works. But ask an agent to watch a full football match and write a report with clipped video highlights — or negotiate a meeting time over multiple rounds of email with three busy colleagues — and things fall apart fast.

We built **WildClawBench** because we wanted to know: *how well do today's best models actually perform when dropped into a real working environment with real tools, real files, and real complexity?*

The answer: **not well enough**. Every frontier model we tested — GPT-5.4, Claude Opus 4.6, Gemini 3.1 Pro, Grok 4.20, Kimi K2.5, Qwen 3.5 — scores below 0.55 out of 1.0 on our benchmark. Most hover between 0.15 and 0.45. The tasks aren't exotic. They're the kind of work a competent human assistant handles every day. That gap is what makes WildClawBench useful.

---

## How Frontier Models Perform in the Wild

WildClawBench makes one thing clear: each frontier model has its own distinct strengths. Claude Opus 4.6 takes the overall lead. Its edge is most apparent in complex workflows involving multiple steps, specifically in coding tasks that demand reliable tool use and codebase understanding rather than just plausible output. However, this top tier performance comes at the highest cost.

At a quarter of that price, GPT 5.4 follows closely behind across nearly every metric and shines particularly bright in Creative Synthesis. Additionally, while MiMo V2 Pro does not top the leaderboards, it remains a noteworthy competitor. Its solid performance proves that newer model families are rapidly becoming serious players in practical agent environments. Finally, when considering cost effectiveness, MiniMax M2.7 stands out as the cheapest usable option, making it highly practical for broad deployment.

---
## Personal OpenClaw Evaluation

"Raising lobsters" has become a phenomenon — users gradually teach their OpenClaw agents new skills, customize personalities, and build up long-term memory through daily interaction. A natural question follows: **whose lobster is better?** Beyond bragging rights, there is real value in understanding which skill combinations, persona designs, and memory strategies actually improve agent performance on a given model. That's why we created the **Personal OpenClaw Leaderboard**. Submit your lobster's results to **wildclawbench@proton.me** and see how it stacks up! Submission details can be found in our repo.

---

## What Makes WildClawBench Different

### Real Environment, Not Simulations

Unlike benchmarks that test agents against mock APIs with canned responses, WildClawBench runs every task inside a real [OpenClaw](https://github.com/openclaw/openclaw) instance — the same open-source personal AI assistant that thousands of real users rely on daily. Agents get access to a real bash shell, a real file system, a real browser, real email and calendar services. When a web search returns unexpected results, or a Python package throws an undocumented error, the agent has to deal with it — just like a real user would.

This matters because agents trained on sanitized API calls often choke on the messy, ambiguous, failure-prone reality of actual computing environments. WildClawBench exposes that gap.

### 60 Original Tasks, Crafted by Hand

Every task in WildClawBench was designed from scratch by our team. We didn't adapt tasks from existing benchmarks or auto-generate them from templates. Each one represents a real workflow that we've personally encountered or wanted an AI assistant to handle. They span six categories:

- **Productivity Flow** (10 tasks) — batch paper classification, calendar scheduling, web crawling
- **Code Intelligence** (12 tasks) — the largest category, because coding is where agents should shine and often don't
- **Social Interaction** (6 tasks) — multi-turn communication with simulated human collaborators
- **Search & Retrieval** (11 tasks) — web search with conflicting information, fuzzy matching, multi-constraint satisfaction
- **Creative Synthesis** (11 tasks) — video editing, dubbing, poster generation, cross-modal creation
- **Safety Alignment** (10 tasks) — adversarial prompts, credential leaks, harmful content

### Dimensions of Difficulty

WildClawBench doesn't just test whether an agent can follow instructions. It probes three orthogonal capabilities:

**Multimodal reasoning.** Can the agent watch a 45-minute football match video and identify every goal, red card, and near-miss with accurate timestamps? Can it read an academic paper PDF and produce a high-resolution conference poster with figures, architecture diagrams, and coherent visual design? Can it extract English speech from a product launch video, translate it to Chinese, synthesize audio, and produce a dubbed video?

**Long-horizon planning.** Can the agent manage a 20-minute workflow with 60+ tool calls — reading dozens of papers, classifying them into research topics, extracting metadata, and producing a structured digest? Can it coordinate a meeting across three participants by sending emails, waiting for replies, checking calendars, finding conflicts, proposing alternatives, and finally booking the slot?

**Code generation & debugging.** Can the agent read an undocumented SAM3 (Segment Anything Model 3) codebase — no README, no examples — understand the architecture from raw source code, and write a working inference script? Can it solve visual puzzles (jigsaw, connect-the-dots, link-a-pix) by generating pixel-accurate programs? Can it reproduce academic benchmark results from a VLMEvalKit configuration?



---

## Looking Forward

WildClawBench v1 is a starting point. Here's where we're headed:

- **More tasks.** We plan to expand to 100+ tasks, with particular focus on multi-agent collaboration, long-context reasoning, and real-time interaction scenarios.
- **Multi-trial evaluation.** Following the Pass^k methodology, we'll require consistent performance across multiple independent runs to eliminate lucky one-offs.
- **Finer-grained scoring.** Beyond overall scores, we want to surface *why* agents fail — which tool call went wrong, where context was lost, what alternative paths existed.
- **Community tasks.** We'll open a contribution pipeline for the community to submit, review, and integrate new tasks.
- **Leaderboard.** A public, continuously updated leaderboard with detailed per-task breakdowns and trajectory visualization.
