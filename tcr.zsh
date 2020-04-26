#!/bin/zsh

test () {
	set -o pipefail
	swift test 2>&1 | xcpretty
}

commit () {
	git add .
	git commit -m "$(date +%s)"
	exit 0
}

revert () {
	git reset --hard
	git clean -fd
	exit 1
}

test && commit || revert
