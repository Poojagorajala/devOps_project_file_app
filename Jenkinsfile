pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Poojagorajala/devOps_project_file_app.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building the application...'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application...'
            }
        }
    }
}
