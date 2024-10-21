#!/bin/bash

sudo mv sentinelguard /usr/local/bin/sentinelguard && sudo chown root:root /usr/local/bin/sentinelguard && sudo chmod +sx /usr/local/bin/sentinelguard && echo "Installation done, you can now use sentinelguard from anywhere." && sentinelguard --help
