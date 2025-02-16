
git reset   # Moves the HEAD pointer and optionally discards or keeps changes.
git revert  # Safely undoes a commit by creating a new commit that reverses the changes.
git restore # Discards uncommitted changes

---

# To restore a file to its last committed state:
git restore <file>

# To restore all files:
git restore .

# To revert a file to an earlier commit:
git checkout <commit_hash> -- <file>

---

# SOFT RESET : moves HEAD to a previous commit, but keeps your changes in the working directory and staging area
git reset --soft [commit]

# MIXED RESET (default) : moves HEAD to a previous commit and keeps changes in the working directory but unstages them
git reset --mixed [commit]

# HARD RESET : moves HEAD to previous commit and discards all changes
git reset --hard [commit]

---

# revert specific commit
git revert [commit]
# this creates a new commiit that undoes the changes made by [commit] while leaving other commits and history intact

---
