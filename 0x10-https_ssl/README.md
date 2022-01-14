# Project 0x10. HTTPS SSL 📚

### 📋 Requirements
***
* Allowed editors: `vi`, `vim`, `emacs`
* Files  will be interpreted on Ubuntu 16.04 LTS
* Bash script files must be executable
* The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`
* The second line of all your Bash scripts should be a comment explaining what is the script doing

### 🎨 Style
***
* Bash script must pass `Shellcheck` (version `0.3.7`) without any error.

### 🎯 Tasks
***
Mandatory:
| Files | Description |
| --- | --- |
| [0-world_wide_web]() | Configure your domain zone so that the subdomain `www` points to your load-balancer IP (`lb-01`). |
| [1-haproxy_ssl_termination]() | Create a certificate using `certbot` and configure `HAproxy` to accept encrypted traffic for your subdomain `www..` |