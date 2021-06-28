FROM geerlingguy/docker-ubuntu2004-ansible
RUN apt-get update
RUN apt-get install -y git wget libfontconfig1 unzip gpg-agent

