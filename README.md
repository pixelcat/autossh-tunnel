# AutoSSH Tunnel 

This image provides support for creating a tunnel to a remote host.

## Environment Variables

| Variable Name | Value | Description |
| ------------- | ----- | ----------- |
|`AUTOSSH_REMOTE_PORT`|{number}|The port on the remote machine to forward|
|`AUTOSSH_LOCAL_PORT`|{number}|The port on the local system to expose|
|`AUTOSSH_TUNNEL_HOST`|hostname|The host to tunnel. In ssh parlance, this is the host passed to the -L option.|
|`AUTOSSH_TARGET_HOST`|hostname|The host to connect through. In ssh parlance, this would be the host SSH connects to.|
|`AUTOSSH_USER`| username |The user to connect as.
|`AUTOSSH_OPTS`| | List of additional arguments to pass to SSH.|

v1