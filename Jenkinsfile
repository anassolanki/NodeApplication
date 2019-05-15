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
                sh 'pm2 start index.js'
             
            }
        }
    }
}
