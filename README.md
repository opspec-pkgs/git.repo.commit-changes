[![Build Status](https://github.com/opspec-pkgs/git.repo.commit-changes/workflows/build/badge.svg?branch=main)](https://github.com/opspec-pkgs/git.repo.commit-changes/actions?query=workflow%3Abuild+branch%3Amain)

<img src="icon.svg" alt="icon" height="100px">

# Problem statement

commits staged changes to a git repo

# Example usage

## Visualize

```shell
opctl ui github.com/opspec-pkgs/git.repo.commit-changes#1.1.1
```

## Run

```
opctl run github.com/opspec-pkgs/git.repo.commit-changes#1.1.1
```

## Compose

```yaml
op:
  ref: github.com/opspec-pkgs/git.repo.commit-changes#1.1.1
  inputs:
    authorEmail:  # 👈 required; provide a value
    authorName:  # 👈 required; provide a value
    message:  # 👈 required; provide a value
  ## uncomment to override defaults
  #   dotGitDir: .git
  #   noVerify: "false"
  outputs:
    dotGitDir:
```

# Support

join us on
[![Slack](https://img.shields.io/badge/slack-opctl-E01563.svg)](https://join.slack.com/t/opctl/shared_invite/zt-51zodvjn-Ul_UXfkhqYLWZPQTvNPp5w)
or
[open an issue](https://github.com/opspec-pkgs/git.repo.commit-changes/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/main/CONTRIBUTING.md)
