## Prerequisites
- GoHugo
- Go
- Git

## Lifecycle

## Build
Generate the website from the markdown and configuration files in the directory dist/

    make build

## Clean
Cleanup the content of the directory dist/

    make clean


## Post
Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME

    make post

## Help
View all make commands

    make help

## Build Workflow
here are the steps to create a new action on GitHub:

Go to your repository on GitHub and navigate to the "Actions" tab.

Click on the "New workflow" button to create a new workflow.

On the "Set up a workflow yourself" page, you can either write the workflow code in the text editor or upload an existing YAML file.

Click on "Start commit" to create a new version of the workflow.

On the "Actions" page, you can view the status of the action and see details about its execution.

Please note that creating an action requires programming knowledge, specifically in the language used to create the action.