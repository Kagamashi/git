git reset: Moves the HEAD pointer and optionally discards or keeps changes.
git checkout -- [file_name]: Discards uncommitted changes in a specific file.
git revert: Safely undoes a commit by creating a new commit that reverses the changes.

---

git reset is used to undo changes to our working directory and move HEAD pointer to previous commit.
This can be destructive (might remove our changes)

# SOFT RESET : moves HEAD to a previous commit, but keeps your changes in the working directory and staging area
git reset --soft [commit]

# MIXED RESET (default) : moves HEAD to a previous commit and keeps changes in the working directory but unstages them
git reset --mixed [commit]

# HARD RESET : moves HEAD to previous commit and discards all changes
git reset --hard [commit]

---

git checkout -- is used to discard changes in the working directory that have not yet been staged
(not added to staging area)

# discard changes to specific file
git checkout -- [file_name]

---

git revert is safer way to undo changes by creating a new commit that undoes the changes from a previous commit
This preserves the project history 

# revert specific commit
git revert [commit]
# this creates a new commiit that undoes the changes made by [commit] while leaving other commits intact

--- 

git restore is used to discard changes in working directory
does the same thing as 'git checkout -- [file_name]'