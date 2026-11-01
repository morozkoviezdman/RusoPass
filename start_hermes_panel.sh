#!/bin/bash
# Start Hermes panel on 127.0.0.1:9119
export HERMES_HOME=/root/.hermes
exec /root/.hermes/hermes-agent/.hermes/bin/hermes serve --host 127.0.0.1 --port 9119 --skip-build --insecure
