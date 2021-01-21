.PHONY : help
help: # Display help
	@awk -F ':|##' \
		'/^[^\t].+?:.*?##/ {\
			printf "\033[36m%-30s\033[0m %s\n", $$1, $$NF \
		}' $(MAKEFILE_LIST)

.PHONY : build
build : ## generate static version of presentation
	@showoff github

.PHONY : open
open : ## open static site in a browser (may or may not work for you)
	@open static/index.html