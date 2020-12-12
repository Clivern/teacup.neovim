#!/bin/bash

go generate ./...
env GOOS=darwin GOARCH=amd64 go build -o ollama_mac .
env GOOS=linux GOARCH=amd64 go build -o ollama_linux .

