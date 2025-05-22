pipeline {
    agent any  // Runs on any available agent (Jenkins worker)

    stages {
        stage('Build') {
            steps {
                echo 'Building the application...'
                // You can add actual build commands here (e.g., mvn install, npm build)
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                // Example: sh 'npm test' or sh './gradlew test'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying to staging...'
                // Example: sh 'kubectl apply -f deployment.yaml'
            }
        }

        stage('Notify') {
            steps {
                echo 'Sending success notification! 🎉'
                // Example: Send Slack/Email notification
            }
        }
    }
}
