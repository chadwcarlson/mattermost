MM_SERVICESETTINGS_SITEURL=$(echo "$PLATFORM_ROUTES" | base64 --decode | jq -r 'to_entries[] | select(.value.primary) | .key') ./bin/mattermost
