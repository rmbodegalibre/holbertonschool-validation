build:	## “Build”: Generate the website from the markdown and configuration files in the directory dist/.
	hugo
clean:	## “Clean”: Cleanup the content of the directory dist/
	rm -rf dist/
post:	## “Post”: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	hugo new content/posts/$(POST_NAME).md
	sed -i 's/title:.*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
help:	## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | sed -e 's/\\$$//' | sed -e 's/##//'
