pipeline {
    agent any 
    stages {
        stage('Run') {
            steps {
                sh "ssh vagrant@127.0.0.1 'npm install' "
                sh 'tar -cvf copy.tar *'
                sh 'scp copy.tar vagrant@127.0.0.1:/home/vagrant/MyApp'
                sh "ssh vagrant@127.0.0.1 'tar -xvf /home/vagrant/MyApp/copy.tar' "
                sh "ssh vagrant@127.0.0.1 'pm2 start index.js' "
               // sh 'ssh vagrant@127.0.0.1 < sh +x script.sh '
             
             
            }
        }
        
    }
}
