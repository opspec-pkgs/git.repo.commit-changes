#!/usr/bin/env sh

git config --global user.email "$authorEmail"
git config --global user.name "$authorName"

gitCommitCmd='git commit'
gitCommitCmd=$(printf "%s --message='%s'" "$gitCommitCmd" "$message")

# handle opts
if [ "$noVerify" != "false" ]; then
gitCommitCmd=$(printf "%s --no-verify %s" "$gitCommitCmd")
fi

eval "$gitCommitCmd"