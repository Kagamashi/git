git add moves changes (new files, modifications, deletions) to the staging area in preparation for a commit.
The staging area allows you to selectively choose what changes you want to include in the next commit.

# add specific file to staging
git add [file_name]

# add all changes (tracked and untracked files)
git add .

# add all changes to tracked files only (no new files)
git add -u
