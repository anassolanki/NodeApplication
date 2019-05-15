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
                sh 'pm2 restart index.js --name "NodeApplication" '
                sh 'pm2 show NodeApplication'
            }
        }
    }
}
