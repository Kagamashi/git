git merge is used to combine the changes from one branch into another. Typically, you merge a feature branch into the main branch after completing your work.

# merge branch into current branch
# this command will integrate changes from branch_name into branch we are currently on
git merge <branch_name>

# Fast-forward merge: If there are no new commits in the target branch, Git will move the pointer forward (no extra commit is needed).
# Three-way merge: If both branches have commits, Git will create a new merge commit combining both histories.