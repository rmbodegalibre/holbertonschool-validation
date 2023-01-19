build: ## Build the website
	hugo

clean: ## Clean the build directory
	rm -r dist/

post: ## Create a new blog post with filename and title come from the environment variables POST_TITLE and POST_NAME
	hugo new posts/$(POST_NAME).md
## Update the title of the new post
	sed -i "s/title: .*/title: $(POST_TITLE)/" content/posts/$(POST_NAME).md

help:	## View all make commands
	@fgrep -h "##" $(MAKEFILE_LIST) | sed -e 's/\\$$//' | sed -e 's/##//'

package: build ## Produces a file awesome-website.zip, containing the binary awesome-api and the directory dist/ directory
	zip -r awesome-website.zip dist

lint: ## Lint with markdown
	lint README.md
	lint DEPLOY.md

unit-tests: ## Test file

integration-tests: ## Integration file

validate: ## validate
