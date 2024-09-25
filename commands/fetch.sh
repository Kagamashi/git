git fetch downloads changes (commits, branches, tags) from a remote repository but does not automatically merge them into your working directory.
This is useful for reviewing changes before merging.

# fetch updates from default remote or specific branch
git fetch origin
git fetch origin <branch_name>

# inspect fetched changes
git log origin/<branch_name>

# apply changes
git merge origin/<branch_name>
