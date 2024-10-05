#!/usr/bin/env bash
# This isn't much of a script to share. Really just making my life easy....

docker -H ssh://media-server compose up -d --force-recreate plex
docker -H ssh://media-server compose logs -f --tail 100
