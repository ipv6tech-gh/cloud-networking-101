#!/bin/bash
curl -L -O https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh
chmod u+x install.sh
./install.sh --accept-all-defaults
exec -l $SHELL
rm install.sh entrypoint.sh
mkdir -p ~/.ssh && cd ~/.ssh && ssh-keygen -f one-ring -N ''