# Redirects

[![Build Status](https://travis-ci.org/milkbarlife/redirects.svg?branch=master)](https://travis-ci.org/milkbarlife/redirects)

This repository (hosted via GitHub Pages) contains URL short links for [milkbar.life](https://milkbar.life). There is a CloudFlare page rule set up to redirect `milkbarlife.com/r/*` links here.

## Usage

```
./generate.sh "desiredurl" "newurl.com/something"
```

### Note

Shortened URLs can be nested for organization purposes.

```
./generate.sh "blog/desiredurl" "newurl.com/something"
```
