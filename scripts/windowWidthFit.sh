#!/usr/bin/env bash

current=$(umbriel workspaces --json | jq -r '.[] | select(.focused).output')
