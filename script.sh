#!/bin/bash
#chmod -R 777 *
tar -cvf /home/vagrant/app.tar *
chmod -R 777 app.tar
#chown -R vagrant:vagrant app.tar
cp app.tar /home/vagrant/
cd /home/vagrant/
chmod -R 755 /home/vagrant
chmod -R 755 app.tar
tar -xvf app.tar
cd var/lib/jenkins/workspace/FisrtProject/
pm2 start index.js
