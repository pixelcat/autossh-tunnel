#!/bin/sh -e
echo "Starting autossh tunnel."
AUTOSSH_CMD="/usr/bin/autossh -M 0 -oGatewayPorts=yes -oStrictHostKeyChecking=no ${AUTOSSH_OPTS} -NL \
  0.0.0.0:${AUTOSSH_LOCAL_PORT}:${AUTOSSH_TUNNEL_HOST}:${AUTOSSH_REMOTE_PORT} \
  ${AUTOSSH_USER}@${AUTOSSH_TARGET_HOST}"
echo ${AUTOSSH_CMD}

${AUTOSSH_CMD}
