pipeline {
    agent any // Linux agent (WSL2)

    tools {
        nodejs 'NodeLTS' // Matches the name in Global Tool Configuration
    }

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }
        stage('Verify') {
            steps {
                bat 'node -v'
                bat 'npm -v'
            }
        }
        stage('Build') {
            steps {
                echo 'Building React frontend...'
                dir('app/frontend') {
                    sh '''
                        npm ci
                        npm run build
                    '''
                }
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'echo Test step - replace with actual test command'
                // Example: sh './test.sh' if you have a test script
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application...'
                sh 'echo Deploy step - replace with actual deploy command'
                // Example: sh './deploy.sh' if you have a deploy script
            }
        }
    }
}
 
