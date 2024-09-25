Merge conflicts occur when Git can't automatically combine changes from different branches because the same lines of code were changed in both branches.

Git will pause the merge process and mark the conflict for manual resolution.

1. git status

2. open conflicted files
Git marks conflicts with <<<<<<, ======, and >>>>>> to show the two conflicting versions.

3. manually edit the file to resolve conflicts

4. mark the file as resolved
git add file_name

5. complete merge by commiting:
  git commit 

6. to cancel the merge
git merge --abort