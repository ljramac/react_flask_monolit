#!/usr/bin/env sh
. ./bin/_.sh

npx concurrently "npx env-cmd -f ./env/$env.env react-scripts start" "npx env-cmd -f ./env/$env.env pipenv run dev"
