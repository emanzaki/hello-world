pipeline {
    agent any
    stages {
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
                echo 'Deploying to staging...'
            }
        }

        stage('webhook') {
            steps {
                echo 'Hello from webhook !!'
            }
        }

    }
}
