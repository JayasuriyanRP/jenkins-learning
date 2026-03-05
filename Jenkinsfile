pipeline {
    agent any // Linux agent (WSL2)

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }
        stage('Build') {
            steps {
                echo 'Building the project...'
                sh 'echo Build step - replace with actual build command'
                // Example: sh './build.sh' if you have a build script
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
 
