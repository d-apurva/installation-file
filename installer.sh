#!/bin/bash

echo "Your software installation script"
docker run -d -it -p 9000:9000  -v /home/userdata:/click2cloud-dockm/data  -v /var/run/docker.sock:/var/run/docker.sock:z --name click2cloud-dockm-s2i click2cloud/helloworldapp

#
# docker is available at docker -H tcp://0.0.0.0:2375
#
