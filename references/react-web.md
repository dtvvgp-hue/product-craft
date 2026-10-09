# React and web implementation

Use typed props and explicit data contracts. Keep components composable: separate layout, presentation, state, and data-fetching concerns when that improves reuse or testing. Avoid prop explosions; use composition and stable primitives.

Prefer server-rendered or static output when the interaction does not require client JavaScript. Keep client boundaries narrow. Minimize waterfalls, unnecessary re-renders, oversized bundles, unoptimized images, and layout shift. Use semantic HTML first, then styling and JavaScript.

For forms and async flows, model pending, success, error, retry, cancellation, and optimistic failure. Preserve URL state when it is useful for sharing or navigation. Check mobile touch targets, focus restoration, and browser behavior before calling a web UI done.

For component libraries, use the project's established primitives and tokens. Keep shared surfaces consistent across variants. Run the repository's formatter, typecheck, lint, unit tests, and build when relevant, not by habit when they add no signal.
