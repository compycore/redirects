#!/usr/bin/env bash

# Delete all existing shell scripts
find . -maxdepth 1 -name "*.sh" ! -name "update.sh" -delete

# Clone the jessemillar /redirects repo to a /tmp location
(
rm -rf /tmp/jessemillar || true
cd /tmp && mkdir jessemillar && cd jessemillar && git clone https://github.com/jessemillar/redirects.git || return
)

# Copy all the new shell scripts
cp /tmp/jessemillar/redirects/*.sh .

# Replace our template with the new one
rm template.html
currentRepoOwner="$(git config --get remote.origin.url | cut -d: -f 2 | cut -d/ -f 1)"

# Rebrand the template
sed "s,jessemillar,$currentRepoOwner,g" /tmp/jessemillar/redirects/template.html > template.html
