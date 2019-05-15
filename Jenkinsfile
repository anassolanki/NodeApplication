pipeline {
    agent any 
    stages {
        stage('Install Node') {
            steps {
                echo 'Installing Node '
                sh 'sudo apt-get install node -y'
            }
        }
        stage('Install git') {
            steps {
                echo 'Installing Git'
                sh 'sudo apt-get install git -y'
            }
        }
        stage('Git Clone Project and npm install') {
            steps {
                sh 'git clone  https://github.com/anassolanki/NodeApplication.git'
                sh 'cd NodeApplication'
                sh 'npm install'
            }
        }
        stage('run application'){
            steps{
                sh 'node index.js'
                sh 'sudo ufw allow 3000'
            }
        
        }
    }
}
