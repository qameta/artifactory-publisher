#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

curl https://baltocdn.com/helm/signing.asc | sudo apt-key add -
apt-get install -y apt-transport-https
echo "deb https://baltocdn.com/helm/stable/debian/ all main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list
apt-get update
apt-get install -y helm
helm plugin install https://github.com/belitre/helm-push-artifactory-plugin --version v1.0.2
