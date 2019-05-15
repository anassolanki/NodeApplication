pipeline {
    agent any 
    stages {
        stage('Run') {
            steps {
       
                sh 'sh +x script.sh'
             
            }
        }
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
    }
}
