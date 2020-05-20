# Redirects

[![Build Status](https://travis-ci.org/compycore/redirects.svg?branch=master)](https://travis-ci.org/compycore/redirects)

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
