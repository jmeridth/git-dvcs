!SLIDE center
<img src="RebasingWorkflows.png" width="1024" height="768"/>

!SLIDE center
![RebasingWorkflows1](RebasingWorkflows1.png)

!SLIDE commandline center

	$ git checkout experiment
	$ git rebase master
	
	First, rewinding head to replay your work on top of it
	...
	Applying: added staged command
<br/><br/>
![RebasingWorkflows2](RebasingWorkflows2.png)

!SLIDE center
![RebasingWorkflows3](RebasingWorkflows3.png)

!SLIDE center
<img src="InteractiveRebase.png" width="1024" height="768"/>

!SLIDE center
## you have committed everything on your topic branch, multiple commits ##

!SLIDE commandline incremental

## get latest code onto master

	$ git checkout master
	$ git pull origin master
	$ git checkout topic_branch
	$ git rebase -i master
	
!SLIDE small

	pick fc62e55 added file_size
	pick 9824bf4 fixed little thing
	pick 21d80a5 added number to log
	pick 76b9da6 added the apply command
	pick c264051 Revert "added file_size" - not implemented correctly
	# Rebase f408319..b04dc3d onto f408319
	#
	# Commands:
	# p, pick = use commit
	# r, reword = use commit, but edit the commit message
	# e, edit = use commit, but stop for amending
	# s, squash = use commit, but meld into previous commit
	# f, fixup = use "squash", but discard this commit's log message
	#
	# If you remove a line here THAT COMMIT WILL BE LOST.
	# However, if you remove everything, the rebase will be aborted.
	#
	(action) (partial-sha) (short commit message)
	
!SLIDE small
	
	pick fc62e55 added file_size
	squash 9824bf4 fixed little thing
	squash 21d80a5 added number to log
	squash 76b9da6 added the apply command
	squash c264051 Revert "added file_size" - not implemented correctly

!SLIDE small

	# This is a combination of 5 commits.
	# The first commit's message is:
	added file_size

	# This is the 2nd commit message:

	fixed little thing

	# This is the 3rd commit message:

	added number to log

	# This is the 4th commit message:

	added the apply command

	# This is the 5th commit message:

	Revert "added file_size" - not implemented correctly

	This reverts commit fc62e5543b195f18391886b9f663d5a7eca38e84.
	
!SLIDE small

	# This is a combination of 5 commits.
	# The first commit's message is:
	the best darn tootin commit message ever
	
!SLIDE center
# Do not rebase commits that you have pushed to a public repository. #
<br/><br/>
### [Example](http://progit.org/book/ch3-6.html) ###
<br/><br/>
### [Fix](http://www.kernel.org/pub/software/scm/git/docs/git-rebase.html) ###

