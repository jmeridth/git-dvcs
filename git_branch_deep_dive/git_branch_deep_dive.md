!SLIDE center
<img src="GitBranch.png" width="1024" height="768" />

!SLIDE center
# What is a branch in Git? #

!SLIDE center
# Whoa.  Lets talk internals first, then branches #

!SLIDE center
![GitBlob](GitBlob.png)

!SLIDE center
![GitTree](GitTree.png)

!SLIDE center
![GitCommitObject](GitCommitObject.png)

!SLIDE center
![GitTag](GitTag.png)

!SLIDE commandline incremental

	$awesome>ls
	.
	|-- README
	`-- lib
		|-- inc
		| `-- tricks.rb
		`-- mylib.rb

!SLIDE commandline

	$awesome>ls
	.
	|-- README
	`-- lib (directory)
		|-- inc (directory)
		| `-- tricks.rb
		`-- mylib.rb
	2 directories
	
!SLIDE commandline

	$awesome>ls
	.
	|-- README (file)
	`-- lib
		|-- inc
		| `-- tricks.rb (file)
		`-- mylib.rb (file)
	3 files
	
!SLIDE center
![GitInternalsExample](GitInternalsExample.png)

!SLIDE center
![GitSnapshots](GitSnapshots.png)

!SLIDE center
# A branch is a lightweight movable pointer (to a commit) #

!SLIDE center
![GitBranch1](GitBranch1.png)

!SLIDE center
![GitBranch2](GitBranch2.png)

!SLIDE center
![GitBranch3](GitBranch3.png)

!SLIDE center
![GitBranch4](GitBranch4.png)

!SLIDE center
![GitBranch5](GitBranch5.png)

!SLIDE center
![GitBranch6](GitBranch6.png)

!SLIDE center
![GitBranch7](GitBranch7.png)

!SLIDE center
![GitBranch8](GitBranch8.png)

!SLIDE center
![GitBranch9](GitBranch9.png)

!SLIDE center
![GitBranch10](GitBranch10.png)

!SLIDE center
![GitBranch11](GitBranch11.png)

!SLIDE center
![GitBranch12](GitBranch12.png)

!SLIDE center
![GitBranch13](GitBranch13.png)