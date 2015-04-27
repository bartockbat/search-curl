#!/bin/bash

curl -X GET  https://registry.hub.docker.com/v1/search?q={$1} | python -m json.tool
