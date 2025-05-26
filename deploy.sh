#!/usr/bin/env bash
# This isn't much of a script to share. Really just making my life easy....

docker -H ssh://192.168.1.61 compose up -d --force-recreate --pull=always
#docker -H ssh://media-server compose logs -f --tail 100
