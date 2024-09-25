1. Write meaningful commit messages
  - use imperative mood "Add feature" instead of "Added feature" or "Adds feature"
  - "why" the change was made and "what" it does

2. Keeping a clean Commit History
Make small, focused commits:
  Each commit should represent one logical change or fix. Avoid mixing unrelated changes in the same commit.

Squash commits when necessary:
  Combine small, incremental commits into a single commit using interactive rebasing (git rebase -i). This is especially useful when you have several "work in progress" commits.

Avoid unnecessary merge commits:
  Use rebasing (git rebase) rather than merging to keep a linear history, especially for feature branches.

Use descriptive branch names:
  Name branches based on the task at hand, such as feature/add-login or bugfix/fix-typo.

3. Use branches effectively
  - use feature branches
  - keep branches short-lived
  - regularly sync with the main branch
  - delete branches after merging