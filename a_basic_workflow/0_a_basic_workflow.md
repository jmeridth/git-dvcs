!SLIDE bullets incremental
# A Basic Workflow #

* Edit files
* Stage the changes
* Review your changes
* Commit the changes

!SLIDE center
![LocalStructure](LocalStructure.png)

!SLIDE center
![LocalStructureWorkingDirectory](LocalStructureWorkingDirectory.png)

!SLIDE center
![LocalStructureRepository](LocalStructureRepository.png)

!SLIDE center
![LocalStructureIndexStaging](LocalStructureIndexStaging.png)

!SLIDE center
# A Basic Workflow #

## Edit files ##
## <span class="grey">Stage the changes</span> ##
## <span class="grey">Review your changes</span> ##
## <span class="grey">Commit the changes</span> ##

!SLIDE CODE
## We have the following code in a file called main.rb that is already in a git repository ##
<br/>
	@@@ruby
	#! /usr/bin/env ruby

	puts 'hello world'
<br/>	
## and we add a comment ##

!SLIDE code
	
	@@@ruby
	#! /usr/bin/env ruby
	
	# this program prints out 'hello world'

	puts 'hello world'
