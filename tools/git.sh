#!/bin/bash


# Git Setup Multiple Repository
git remote add gitlab git@gitlab.com:proginfra/openmediavault_system.git
git remote set-url --add --push origin git@gitlab.com:proginfra/openmediavault_system.git

git remote add github git@github.com:ProgInfra/OpenMediaVault_System.git
git remote set-url --add --push origin git@github.com:ProgInfra/OpenMediaVault_System.git


# Display Config
git remote show origin

git config --list
