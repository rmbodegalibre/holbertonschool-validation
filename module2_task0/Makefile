build:	## “Build”: compile the source code of the application to a binary named awesome-api (the name awesome-api comes from the command go mod init github.com/<your github handle>/awesome-api) with the command go build.
	go get github.com/gorilla/mux
	go build
run:	## “Run”: Run the application in background by executing the binary awesome-api, and write logs into a file named awesome.log with the command ./awesome-api >./awesome.log 2>&1 &.
	./awesome-api >./awesome.log 2>&1 &
stop:	## "Stop":  Stop the application with the command kill XXXXX where XXXXX is the Process ID of the application. For instance: kill "$(pgrep awesome-api)"
	kill "$(shell pgrep awesome-api)"
clean:	## “Clean”: Delete the binary awesome-api and the log file awesome-api.log
	rm ./awesome-api awesome.log
test:	## You want to test it to ensure that it behaves as expected. With the application started, you may want to use the command line curl (or your web browser, or the command wget or any other HTTP client):
	-curl http://localhost:9999
	-curl http://localhost:9999/health
help:	##	Print this help message
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'


