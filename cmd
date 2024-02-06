2024.01.28
token : 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
git init
git config --global init.defaultBranch embed
git branch -m <name>
git config --global user.email "neural00@daum.net"
git config --global user.name "sonys"
git add hello.c
git commit -m "My 1st git"
git add hello.c
git commit -m "updated"
git log	
git checkout b4ccc86
	git switch -c <new-branch-name>
	git switch -  :undo
git checkout - : switch , restore

git branch -m master main 
git status

git remote add origin https://github.com/sonys00/hello.git

code clone url paste
git clone https://github.com/navilera/Navilos.git .


git add hello.c
git commit -m "Hello Developer Test"
git push -u origin main


https://git-scm.com/book/ko/v2

git init
git status
git add hello.py 
git commit
git branch hotfix
git branch
git checkout hotfix 
(git checkout -b branchname
git switch -c <new-branch-name>
undo this operation with:
git switch - )

after file changed
git add 
git commit
and/or "git commit -a"
git commit -m "msg"
git commit -am "msg1 'msg2' "

- merge
switch to embed(master)
git checkout embed
(ls cat fn python3 fn : confirm the not changed embed status)
git merge hotfix : @merge 
( or git merge embed: @hotfix)

https://git-scm.com/docs/gitignore
https://www.gitignore.io

touch .gitignore
nano .gitignore
paste from ~~

- conflict
git checkout embed
git merge hotfix 
git commit -a -m "conflict resolved"

- log
git log -p
git log --word-diff
git log --stat
git log --name-only
git log --relative-date
git log --graph



