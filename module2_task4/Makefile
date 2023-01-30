build:	## “Build”: Generate the website from the markdown and configuration files in the directory dist/.
	make check
	hugo --destination dist
clean:	## “Clean”: Cleanup the content of the directory dist/
	rm -rf .dist
post:	## “Post”: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	rm -rf content/posts/$(POST_NAME).md
	hugo new posts/$(POST_NAME).md
	sed -i 's+title.*+title: "$(POST_TITLE)"+g' content/posts/$(POST_NAME).md
check:	## Lints and check for dead links on markdown using madkdownlint-cli and markdownlink-check
	markdownlint ./content/posts/*.md
	markdown-link-check ./content/posts/*.md
validate: ## Validates dist/index.html using W3C hbtn validator
	make buid
	-git clone https://github.com/holbertonschool/W3C-Validator.git
	-./W3C-Validator/w3c_validator.py ./dist/index.html
	-rm -rf ./W3C-Validator
help:	## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
