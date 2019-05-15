pipeline {
    agent any 
    stages {
        stage('Run') {
            steps {
                sh 'scp * vagrant@127.0.0.1:/home/vagrant/MyApp'
                sh 'ssh vagrant@127.0.0.1 'sh +x script.sh' '
             
            }
        }
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
    }
}
