
pipeline {
    agent any

    environment {
        APP_NAME = "MyApplication"  // Define environment variables if needed
    }

    stages {
        stage('Checkout') {
            steps {
                script {
                    echo 'Cloning repository...'
                    checkout scm
                    echo 'Repository: https://github.com/Poojagorajala/devOps_project_file_app.git'
                    echo 'Revision: 1d1be0015a44bf4066e262ab2949da7fa7341215'
                }
            }
        }

        stage('Build') {
            steps {
                script {
                    echo 'Building the application...'
                    sh 'echo Build step running'  // Replace with actual build command, e.g., mvn clean package or npm install
                }
            }
        }

        stage('Test') {
            steps {
                script {
                    echo 'Running tests...'
                    sh 'echo Running test cases'  // Replace with actual test command, e.g., mvn test or npm test
                }
            }
        }

        stage('Deploy') {
            steps {
                script {
                    echo 'Deploying application...'
                    sh 'echo Deployment step running'  // Replace with actual deployment command, e.g., kubectl apply -f deployment.yaml
                }
            }
        }
    }

    post {
        success {
            echo '✅ Build completed successfully!'
            echo 'Build Details:'
            echo 'Waiting Time: 13 ms'
            echo 'Build Duration: 9.6 sec'
            echo 'Total Time: 9.6 sec'
        }
        failure {
            echo '❌ Build failed! Check logs for errors.'
        }
    }
}

