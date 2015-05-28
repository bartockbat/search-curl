#!/bin/bash

curl -X GET  https://registry.access.redhat.com/v1/search?q={$1} | python -m json.tool
