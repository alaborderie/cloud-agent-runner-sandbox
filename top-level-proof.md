# Top-level ACP proof

This run documents that a top-level T3 thread can use a cloud agent to complete
a repository task in `alaborderie/cloud-agent-runner-sandbox`.

The supplied continuation records that the earlier run stopped for the blocking
`cloud_agent` `ask_user` question, "Which proof label should the document use?"
The offered options were "Top-level ACP proof" and "Other". The user answered
"Top-level ACP proof", and this run resumed on `cloud-agent/e83a3d08b1b4`
with that answer before creating this file.

The resulting commit and pull request against `main` provide the repository
artifact for this proof. The pull request remains open for review, as requested.
This continuation does not invoke T3 or T3 Connect.

## Follow-up proof

The later follow-up message started a new run on the same branch,
`cloud-agent/e83a3d08b1b4`, to update the existing PR #20.
