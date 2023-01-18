# Documentation

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

Create a new blog post whose filename and title come from the environment
variables POST_TITLE and POST_NAME

    make post

## Package

Produces a file awesome-website.zip, containing the binary awesome-api
and the directory dist/ directory

    make package

## Lint

Lint markdown

    make lint

## Help

View all make commands

    make help