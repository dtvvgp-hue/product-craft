# Quality, debugging, and QA

When something fails, reproduce it, reduce it, identify the first bad boundary, and fix the cause rather than masking the symptom. Record the hypothesis and the evidence that changed it. Do not make unrelated edits while debugging.

Review in this order: correctness, security, data loss, accessibility, responsive behavior, performance, maintainability, then polish. For each change, choose the smallest test that would catch the likely regression. Add a regression test when the bug is likely to return or the behavior is business-critical.

Evidence levels:

- **Observed:** directly inspected or reproduced.
- **Checked:** verified by a command, test, browser inspection, or screenshot.
- **Assumed:** not verified; label it plainly.

A review is not complete because the code compiles. Check the user path, boundary states, and the failure path.
