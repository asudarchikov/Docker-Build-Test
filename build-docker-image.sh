#!/bin/bash
echo “Building TfsToDocker image
docker build -t adeptik/tfstodocker .
docker login –username=”$1″ –password=”$2″
echo “Pushing image…”
docker push adeptik/tfstodocker
docker logout
exit 0