 #!/bin/bash

set -o errexit

echo "Updating sources ..."
sudo apt-get update -y

echo "Updating ...."
sudo apt-get upgrade -y
