#!/usr/bin/env sh

gitCommitCmd='git commit'
gitCommitCmd=$(printf "%s --message %s" "$gitCommitCmd" "$message")
gitCommitCmd=$(printf "%s --author %s" "$gitCommitCmd" "$author")

# handle opts
if [ "$noVerify" != " " ]; then
gitCommitCmd=$(printf "%s --no-verify %s" "$gitCommitCmd")
fi

eval "$gitCommitCmd"