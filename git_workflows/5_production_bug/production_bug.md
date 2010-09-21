!SLIDE center
<img src="ProductionBug.png" width="1024" height="768" />

!SLIDE commandline incremental
# if you are in the middle of working #

	$ git stash
	$ ### OR
	$ git commit -am "pause for production bug"
	
!SLIDE commandline incremental
# create local hotfix branch with latest remote master content #

	$ git fetch origin master
	$ git checkout -b hotfix origin/master
	$ ### fix bug, multiple commits, passing tests
	
!SLIDE commandline incremental

	$ git rebase -i master
	$ ### squash commits into one with one nice message
	$ git checkout master
	$ git merge hotfix
	$ ### fast-forward merge
	$ git push origin master

!SLIDE commandline incremental

	$ git fetch origin production
	$ git checkout -b prod origin/production
	$ git cherry-pick <sha-1 of recent commit>
	$ rake spec
	$ git push origin production
	
!SLIDE
# deploy production branch/tag from git server #