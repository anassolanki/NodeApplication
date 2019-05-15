pipeline {
    agent any 
    stages {
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
        stage('Run') {
            steps {
                sh './script.sh'
             
            }
        }
    }
}
