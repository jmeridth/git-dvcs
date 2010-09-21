!SLIDE center
<img src="MergingWorkflows.png" width="1024" height="768"/>

!SLIDE center
![MergingWorkflows1](MergingWorkflows1.png)

!SLIDE center
![MergingWorkflows2](MergingWorkflows2.png)

!SLIDE center
<img src="SquashedMerge.png" width="1024" height="768"/>

!SLIDE commandline incremental

## merge squash ##

	$ git checkout master
	$ git merge --squash topic_branch
	$ git merge --squash --no-commit topic_branch
	
## pull squash ##
	
	$ git checkout master
	$ git pull --squash . topic_branch