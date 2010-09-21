!SLIDE center
<img src="GitCherryPicking.png" width="1024" height="768"/>

!SLIDE center
[http://www.gitready.com/intermediate/2009/03/04/pick-out-individual-commits.html](http://www.gitready.com/intermediate/2009/03/04/pick-out-individual-commits.html)
<br/><br/>
![GitCherryPicking1](GitCherryPicking1.png)

!SLIDE small

<pre>
$ git cherry-pick b50788b
Finished one cherry-pick.
[master]: created bcb0d1b: "First pass at rake
task."
	3 files changed, 63 insertions(+), 3 deletions(-)
	create mode 100644 lib/jekyll/task.rb

$ git log --pretty=oneline --abbrev-commit
HEAD~3..HEAD
bcb0d1b... First pass at rake task.
2569e9f... update history
2135a53... Using block syntax of popen4 to ensure
that subprocesses...
</pre>

!SLIDE small

<pre>
$ git cherry-pick <span class="blue">b50788b</span>
Finished one cherry-pick.
[master]: created <span class="blue">bcb0d1b</span>: "First pass at rake
task."
	3 files changed, 63 insertions(+), 3 deletions(-)
	create mode 100644 lib/jekyll/task.rb

$ git log --pretty=oneline --abbrev-commit
HEAD~3..HEAD
bcb0d1b... First pass at rake task.
2569e9f... update history
2135a53... Using block syntax of popen4 to ensure
that subprocesses...
</pre>

!SLIDE center
[http://www.gitready.com/intermediate/2009/03/04/pick-out-individual-commits.html](http://www.gitready.com/intermediate/2009/03/04/pick-out-individual-commits.html)
<br/><br/>
![GitCherryPicking2](GitCherryPicking2.png)