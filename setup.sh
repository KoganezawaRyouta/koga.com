#!/bin/bash
source ~/.gvm/scripts/gvm
source ~/.bash_profile
source .envrc
go get github.com/constabulary/gb/...
go get github.com/constabulary/gb/cmd/gb-vendor
go get github.com/pilu/fresh
