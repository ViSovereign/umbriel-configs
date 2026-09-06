#!/usr/bin/env bash

current=$(umbriel workspaces --json | jq -r '.[] | select(.focused).output')

case $current in
  DP-1)
    umbriel msg output-focus-left
    ;;
  DP-2)
    umbriel msg output-focus-right
    ;;
  *)
    echo "unknown"
    ;;
esac
