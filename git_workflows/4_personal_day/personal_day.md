!SLIDE center
# My Personal Day-to-Day Work Workflow #

!SLIDE commandline incremental

	$ git pull origin master
	$ git checkout -b T22
	
	$ ### REPEAT THE FOLLOWING
	$ vim spec_file.rb
	$ vim file.rb
	$ rake spec
	$ git commit -am "meh, blah, blah"
	
	$ git checkout master
	$ git pull origin master
	$ git checkout T22
	$ git rebase -i master
	$ ### choose squash action
	$ ### edit commit messages to single message
	$ git checkout master
	$ git merge T22
	
	
