# deploy.sh
#
# This shell script adds dependencies, then calls the
# deploy.js JavaScript run by NodeJS.

echo "Installing 'node-cmd...'"

npm install node-cmd

echo "Installing 'node-ssh...'"

npm install node-ssh

echo "Running 'deploy.js...'"

node deploy js
