#!/bin/bash
#scp * vagrant@127.0.0.1:/home/vagrant/MyApp
#ssh vagrant@127.0.0.1
#tar -xvf copy.tar /home/vagrant/MyApp/
#sudo cp /var/lib/jenkins/workspace/FirstProject/ /home/vagrant/MyApp
cd /home/vagrant/MyApp
pm2 start index.js
