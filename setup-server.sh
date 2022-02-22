#!/bin/bash

# This is what you need to do in order to start a new
# self-hosted runner, where the `make.yml` GitHub action
# must build this project.

adduser --quiet --disabled-password --force-badname --gecos "" runner
usermod -aG sudo runner
echo "runner ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
su - runner

# Then, you follow the instructions here:
# https://github.com/yegor256/fibonacci/settings/actions/runners/new?arch=x64&os=linux

