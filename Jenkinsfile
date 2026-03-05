pipeline {
    agent any

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
                sh 'echo Build step (replace with actual build command)'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'echo Test step (replace with actual test command)'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application...'
                sh 'echo Deploy step (replace with actual deploy command)'
            }
        }
        stage('PowerShell Script') {
            steps {
                echo 'Running PowerShell script...'
                // Run a PowerShell script from the repo
                powershell './scripts/demo.ps1'
                // Make sure scripts/demo.ps1 exists in your repository
            }
        }
        stage('Print Jenkins Env Vars') {
            steps {
                echo 'Printing all Jenkins environment variables...'
                powershell 'Get-ChildItem Env: | Sort-Object Name | Format-Table -AutoSize'
            }
        }
    }
}
 
