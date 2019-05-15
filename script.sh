#!/bin/bash
#chmod -R 777 *
tar -cvf /home/vagrant/app.tar *
chmod -R 777 app.tar
#chown -R vagrant:vagrant app.tar
#sudo cp app.tar /home/vagrant/
cd /home/vagrant/
tar -xvf app.tar
cd var/lib/jenkins/workspace/FisrtProject/
pm2 start index.js
