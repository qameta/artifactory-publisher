#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

echo "Publishing Helm Chart $1"

helm push-artifactory "$1" "$2" --access-token "$3" --skip-reindex
