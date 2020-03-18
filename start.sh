#!/usr/bin/env bash

MM_SERVICESETTINGS_SITEURL=$(echo "$PLATFORM_ROUTES" | base64 --decode | jq -r 'to_entries[] | select(.value.primary) | .key') ./bin/mattermost

# MM_SERVICESETTINGS_SITEURL=$(echo "$PLATFORM_RELATIONSHIPS" | base64 --decode | jq -r )
#
# ( echo "$PLATFORM_RELATIONSHIPS" | base64 --decode | jq .database )
