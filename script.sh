#!/bin/bash

tar -cvf app.tar /var/lib/jenkins/workspace/FirstProject/
cp app.tar /home/vagrant/
cd /home/vagrant/
tar -xvf app.tar
cd var/lib/jenkins/workspace/FisrtProject/
pm2 start index.js
