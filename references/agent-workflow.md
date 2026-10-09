# Agentic workflow

Decompose work by independent deliverables, not by arbitrary file slices. Give each worker a bounded goal, context, acceptance criteria, expected output, and allowed scope. Parallelize research and independent implementation; serialize edits to shared files and integration.

Use a shared plan and short handoffs. Each handoff should say what changed, where, what was checked, what remains, and any assumptions. Keep ownership clear to avoid conflicting edits. Have one integrator reconcile style, APIs, tests, and the final user path.

For large work, maintain a decision log and a task graph with dependencies. Stop spawning workers when coordination costs exceed the work. Prefer a single focused agent for a small fix.
