# Redirects

[![build status](https://github.com/compycore/redirects/actions/workflows/check-links.yml/badge.svg)](https://github.com/compycore/redirects/actions/workflows/check-links.yml)

This repository (hosted via GitHub Pages) contains URL short links for [compycore.com](https://compycore.com). There is a CloudFlare page rule set up to redirect `compycore.com/r/*` links here.

## Usage

```
./generate.sh "desiredurl" "newurl.com/something"
```

### Note

Shortened URLs can be nested for organization purposes.

```
./generate.sh "blog/desiredurl" "newurl.com/something"
```
