#!/bin/bash

# Raycast Script Command Template
#
# Duplicate this file and remove ".template." from the filename to get started.
# See full documentation here: https://github.com/raycast/script-commands
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Run PowerShell command
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Raycast Scripts
# @raycast.currentDirectoryPath ~/
# @raycast.argument1 { "type": "text", "placeholder": "Command" }

bash -c "pwsh -Command $1"