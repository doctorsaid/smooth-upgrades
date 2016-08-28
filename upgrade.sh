#!/bin/bash

sudo sh -c 'echo "y\n\n" | DEBIAN_FRONTEND=noninteractive do-release-upgrade -d -f DistUpgradeViewNonInteractive'
