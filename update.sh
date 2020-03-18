#!/usr/bin/env bash

echo $MATTERMOST_VERSION
#if [ -z "$MATTERMOST_VERSION" ] ; then
  mkdir -p _update
  cd _update
  if [ ! -f "mattermost-${MATTERMOST_VERSION}-linux-amd64.tar.gz" ]; then
    wget https://releases.mattermost.com/${MATTERMOST_VERSION}/mattermost-${MATTERMOST_VERSION}-linux-amd64.tar.gz;
  fi
  tar xzf mattermost-${MATTERMOST_VERSION}-linux-amd64.tar.gz;
  rm -rf ../ENTERPRISE-EDITION-LICENSE.txt  ../NOTICE.txt  ../README.md  ../bin  ../client  ../fonts  ../i18n  ../logs  ../prepackaged_plugins  ../templates
  cp -Rf mattermost/* ../
#else
#    echo "Required environment variable MATTERMOST_VERSION have not been set. Update can not proceed." 1>&2
#    exit 1
#fi
