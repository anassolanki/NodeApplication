pipeline {
    agent any 
    stages {
        stage('Run') {
            steps {
                //sh 'scp * vagrant@127.0.0.1:/home/vagrant/MyApp'
               // sh 'ssh vagrant@127.0.0.1 < sh +x script.sh '
                sh 'tar -cvf copy.tar *'
                sh 'chmod -R 777 copy.tar'
                sh 'sudo cp copy.tar /home/vagrant/MyApp'
                sh 'cd /home/vagrant/MyApp/'
                sh 'sudo tar -xvf copy.tar'
             
            }
        }
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
        
         stage('Start') {
            steps {
                sh 'ssh vagrant@127.0.0.1 < './script.sh' '
            }
        }
    }
}
