!SLIDE center
# A Basic Workflow #

## <span class="grey">Edit files</span> ##
## Stage the changes ##
## Review your changes ##
## <span class="grey">Commit the changes</span> ##

!SLIDE center
![GitAdd](GitAdd.png)

!SLIDE center
![LocalStructure](LocalStructure.png)

!SLIDE center
![GitAddUI](GitAddUI.png)

!SLIDE

<pre>
$ git add main.rb
$ git status
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	<span class="green">modified:   main.rb</span>
#
</pre>

!SLIDE

<pre>
$ git add main.rb
$ git status
# On branch master
# Changes <span class="red">THAT ARE STAGED</span>:
#   (use "git reset HEAD <file>..." to unstage)
#
#	modified:   main.rb
#
</pre>
	
!SLIDE commandline incremental small

	$ vim app.yaml
	
!SLIDE

	application: meridth
	version: 1
	runtime: ruby
	api_version: 1
	handlers:
	- url: .*
	script: main.rb
	~
	~
	~
	"app.yaml" 8L, 101C
	
!SLIDE

	application: meridth
	version: 
	runtime: ruby
	api_version: 1
	handlers:
	- url: .*
	script: main.rb
	~
	~
	~
	"app.yaml" 8L, 101C
	
!SLIDE

	application: meridth
	version: 2
	runtime: ruby
	api_version: 1
	handlers:
	- url: .*
	script: main.rb
	~
	~
	~
	"app.yaml" 8L, 101C

!SLIDE small

<pre>
$ git status
# On branch master
# Changes to be committed:
# (use "git reset HEAD <file>..." to unstage)
#
# <span class="green">modified: main.rb</span>
#
# Changed but not updated:
# (use "git add <file>..." to update what will be committed)
#
# <span class="red">modified: app.yaml</span>
#
</pre>

!SLIDE commandline incremental small

	$ vim main.rb
	
!SLIDE code
	
	@@@ruby
	#! /usr/bin/env ruby
	
	# this program prints out 'hello world'

	puts 'hello world'
	
!SLIDE code
	
	@@@ruby
	#! /usr/bin/env ruby
	
	# this program prints out 'Hola Mundo'

	puts 'Hola Mundo'
	
!SLIDE small

<pre>
$ git status
# On branch master
# Changes to be committed:
# (use "git reset HEAD <file>..." to unstage)
#
# <span class="green">modified: main.rb</span>
#
# Changed but not updated:
# (use "git add <file>..." to update what will be committed)
#
# <span class="red">modified: app.yaml</span>
# <span class="red">modified: main.rb</span>
#
</pre>

!SLIDE small

<pre>
$ git status
# On branch master
# Changes <span class="red">THAT ARE STAGED</span>:
# (use "git reset HEAD <file>..." to unstage)
#
# <span class="green">modified: main.rb</span>
#
# Changed but not updated:
# (use "git add <file>..." to update what will be committed)
#
# <span class="red">modified: app.yaml</span>
# <span class="red">modified: main.rb</span>
#
</pre>

!SLIDE small

<pre>
$ git status
# On branch master
# Changes to be committed:
# (use "git reset HEAD <file>..." to unstage)
#
# <span class="green">modified: main.rb</span>
#
# Changed <span class="red">THAT ARE UNSTAGED</span>:
# (use "git add <file>..." to update what will be committed)
#
# <span class="red">modified: app.yaml</span>
# <span class="red">modified: main.rb</span>
#
</pre>

!SLIDE small

<pre>
$ git status
# On branch master
# Changes to be committed:
# (use "git reset HEAD <file>..." to unstage)
#
# <span class="blue">modified: main.rb</span>
#
# Changed but not updated:
# (use "git add <file>..." to update what will be committed)
#
# modified: app.yaml
# <span class="blue">modified: main.rb</span>
#
</pre>

!SLIDE center
![StagedAndWorkingDirectory](StagedAndWorkingDirectory.png)

!SLIDE center
![Staged](Staged.png)

!SLIDE center
# You have to stage a file 
# after you edit it

!SLIDE center
# You have to stage a file 
# **after** you edit it

!SLIDE center
# You have to stage a file 
# <span class="red">after</span> you edit it

!SLIDE small

<pre>
$ git add app.yaml main.rb
$ git status
# On branch master
# Changes to be committed:
# (use "git reset HEAD <file>..." to unstage)
#
# <span class="green">modified: app.yaml</span>
# <span class="green">modified: main.rb</span>
#
</pre>
