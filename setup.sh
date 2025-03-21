#!/bin/bash

set -a
source .env
set +a

envsubst < cloudflared/config.yml.template > cloudflared/config.yml
