#!/bin/bash

username=$(whoami)

echo "Welcome, $username"

ls -l ~ | grep -v '^d'
