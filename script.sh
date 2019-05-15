#!/bin/bash
tar -cvf copy.tar *
scp copy.tar vagrant@127.0.0.1:/home/vagrant
ssh vagrant@127.0.0.1
tar -xvf copy.tar /home/vagrant/MyApp/
cd MyApp
pm2 start index.js
