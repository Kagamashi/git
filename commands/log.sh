git log displays the commit history of the repository, showing commit IDs, authors, dates, and messages.

# view commit history
git log

# show one-line summaries of each commit
git log --oneline

# view commits in a graphical representation (showing branches)
git log --graph --oneline --all

# limit number of commits displayed
git log -3

# sHOW NUMBER OF COMMITS DONE BY AUTHORS
git shortlog -s -n --all --no-merges --since="22 Aug 2019" --before="01 Sept 2019" 
git shortlog --summary --numbered --all --no-merges

# Lists all commits - even the lost (deleted/moved) ones
git log --graph --decorate --oneline $(git rev-list -g --all
