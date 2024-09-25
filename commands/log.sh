git log displays the commit history of the repository, showing commit IDs, authors, dates, and messages.

# view commit history
git log

# show one-line summaries of each commit
git log --oneline

# view commits in a graphical representation (showing branches)
git log --graph --oneline --all

# limit number of commits displayed
git log -3

---

git log --graph --decorate --oneline $(git rev-list -g --all