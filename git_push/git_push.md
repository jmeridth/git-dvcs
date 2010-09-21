!SLIDE center
<img src="GitPush.png" width="1024" height="768"/>

!SLIDE commandline incremental
	$ git remote
	public
	$ git remote show public
	* remote public
	  URL: git@github.com:armmer/console_app.git
	  Tracked remote branches
	    master
	$ git push public master
	Counting objects: 7, done.
	Compressing objects: 100% (3/3), done
	Writing objects: 100% (4/4/), 365 bytes, done.
	Total 4 (delta 2), reused 0 (delta 0)
	refs/heads/master: f40831985e265eb8cca2d0e66c11ac48ccfe170d ->
	fc62e5543b195f18391886b9f663d5a7eca38e84
	To git@github.com:armmer/console_app.git
	  f408319..fc62e55 master -> master