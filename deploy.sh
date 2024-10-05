#!/usr/bin/env bash
# This isn't much of a script to share. Really just making my life easy....

docker -H ssh://media-server compose up -d --force-recreate plex
