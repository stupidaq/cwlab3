Zad 1.1
git commit
git commit
Zad 1.2
git branch bugFix
git checkout bugfix
Zad 1.3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
zad 1.4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
Zad 2.1
git checkout c4
Zad 2.2
git rebase
git checkout HEAD^
Zad 2.3
git branch -f master C6
git branch -f bugFix C0
git checkout C1
Zad 2.4
git reset local~1
git checkout pushed
git revert pushed
Zad 3.1 
git cherry-pick c3 c4 c7
Zad 3.2
git rebase -i main~4 --aboveAll c3 c5 c4
Zad 4.1
git checkout main
git cherry-pick C4
Zad 4.2
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption
Zad 4.3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
Zad 4.4
git tag v0 C1
git tag v1 C2
git checkout C2
Zad 4.5
git commit
Zad 5.1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
Zad 5.2
git branch bugWork main~^2~
Zad 5.3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
REMOTE
Zad 1.1
git clone
Zad 1.2
git commit
git checkout o/main
git commit
Zad 1.3
git Fetch
Zad 1.4 
git pull
Zad 1.5
git clone
git fakeTeamwork main 2
git commit
git pull
Zad 1.6
git clone
git commit
git commit
git push
Zad 1.7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
Zad 2.3
git checkout -b side o/main
git commit
git pull
git push
Zad 2.4
git push origin main
git push origin foo
