!SLIDE center
# A Basic Workflow #

## <span class="grey">Edit files</span> ##
## <span class="grey">Stage the changes</span> ##
## <span class="grey">Review your changes</span> ##
## Commit the changes ##

!SLIDE center
<img src="GitCommit.png" width="1024" height="768"/>

!SLIDE center
<img src="GitAddUI.png" width="1024" height="768"/>

!SLIDE center
<img src="GitCommitUI.png" width="1024" height="768"/>

!SLIDE commandline incremental small

	$ git commit
	
	
	# Please enter the commit message for your changes. Lines starting
	# with '#' will be ignored, and an empty message aborts the commit.
	# On branch master
	# Changes to be committed:
	# (use "git reset HEAD <file>..." to unstage)
	#
	# modified: app.yaml
	# modified: main.rb
	#
	~
	~
	~
	~
	".git/COMMIT_EDITMSG" 10L, 279C
	
!SLIDE commandline small

	$ git commit
	
	descripitive commit message
	# Please enter the commit message for your changes. Lines starting
	# with '#' will be ignored, and an empty message aborts the commit.
	# On branch master
	# Changes to be committed:
	# (use "git reset HEAD <file>..." to unstage)
	#
	# modified: app.yaml
	# modified: main.rb
	#
	~
	~
	~
	~
	".git/COMMIT_EDITMSG" 10L, 279C
	
!SLIDE commandline small

	$ git commit
	
	Created commit 77d3001: descriptive commit message
	2 files changed, 4 insertions(+), 2 deletions(-)
	
!SLIDE center
# A Basic Workflow #

## <span class="grey">Edit files</span>	##
###<span class="blue">vim / emacs / etc</span> ###
## <span class="grey">Stage the changes</span> ##
###<span class="blue">git add (file)</span> ##
## <span class="grey">Review your changes</span> ##
### <span class="blue">git status</span> ###
## <span class="grey">Commit the changes</span> ##
### <span class="blue">git commit</span> ###

!SLIDE center
# cheating... #

!SLIDE center
# A Basicerer Workflow #

## <span class="grey">Edit files</span>	##
###<span class="blue">vim / emacs / etc</span> ###
## <span class="grey">Stage & commit the changes</span> ##
###<span class="blue">git commit -a</span> ##

!SLIDE center
![LocalOperations](LocalOperations.png)

!SLIDE center
<img src="GitAddUI.png" width="1024" height="768"/>

!SLIDE center
<img src="GitCommitUI.png" width="1024" height="768"/>