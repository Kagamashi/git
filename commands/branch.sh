Branches allow you to work on different features, fixes, or experiments in isolation from the main codebase.
git branch creates a new branch that starts from the current commit.

# create new branch
git branch <branch_name>

# list all branches 
git branch # currently active branch will be marked with asterisk (*)

# delete a branch (once no longer needed)
git branch -d <branch_name>

# force delete (if branch is not fully merged)
git branch -D <branch_name>

