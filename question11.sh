git checkout -b branch2
echo Hello World > file4
git add file4
git commit -m Add file4 in branch2
echo Hello from branch2 >> file4
git checkout main
git stash
