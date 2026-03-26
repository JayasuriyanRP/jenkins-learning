pipeline {
    agent any // Linux agent (WSL2)

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }
        stage('Install Node.js') {
            steps {
                echo 'Installing Node.js on Linux agent...'
                sh '''
                    if ! command -v node >/dev/null 2>&1; then
                        curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
                        sudo apt-get install -y nodejs
                    fi

                    node --version
                    npm --version
                '''
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
 
