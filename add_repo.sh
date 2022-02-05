#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

echo "Adding Repo $3"
repo add --username "$1" --password "$2" "$3" "$4"
