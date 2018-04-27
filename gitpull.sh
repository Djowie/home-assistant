#!/bin/bash
git pull
echo "Config has been pulled, restarting docker"
docker restart 4949cb76f37c