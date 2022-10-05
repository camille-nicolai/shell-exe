#!/bin/bash
echo "paquets update"
brew update
brew outdated 
echo "paquets upgrade"
brew upgrade
echo "list versions"
brew list --versions
