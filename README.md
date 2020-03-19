# Overview
This repo contains a Packer script to create a docker image for windows necessary to run GitHub actions locally with [nektos/act](https://github.com/nektos/act).  The source for these scripts originally came from [actions/virtual-environments](https://github.com/actions/virtual-environments).

# Building Images
Run:

```
make.ps1 -github_feed_token XXXXXXXXX
```
