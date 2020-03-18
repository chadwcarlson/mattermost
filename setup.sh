#!/usr/bin/env bash

$MATTERMOST_VERSION=5.21.0

wget https://releases.mattermost.com/${MATTERMOST_VERSION}/mattermost-${MATTERMOST_VERSION}-linux-amd64.tar.gz;

tar xzf mattermost-${MATTERMOST_VERSION}-linux-amd64.tar.gz;
