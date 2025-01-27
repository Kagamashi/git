# git commit takes the changes from the staging area and stores them in the repository's history.
# Every commit is associated with a unique ID (SHA-1 hash) and includes a message that describes the changes.

# commit stages changes with message
git commit -m "Your commit message"

# stage and commit all changes at once (skipping git add)
git commit -a -m "Your commit message"

# amend last commit (wthout creating a new one)
git commit --amend
