#!/bin/bash

set -e # Exit script immediately on first error.
set -x # Print commands and their arguments as they are executed.

#Update everything
# echo 'Updating system package list'
# sudo apt-get update
# sudo apt-get upgrade

node /vagrant/app.js
