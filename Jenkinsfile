pipeline {
  agent any
  stages {
    stage('build Dockerfile')
    {
      steps {
        echo 'building your app'
        sh 'docker build -t emanzaki/simple-app-with-jenkins:${BUILD_NUMBER}'
      }
    }
    stage('login')
    {
      steps {
        echo 'Login to Docker'
        sh 'docker login -u $USER -p $PASS'
      }
    }
    stage('push to Dockerhub')
    {
      steps {
        echo 'pushing to docker hub'
        sh 'docker push emanzaki/simple-app-with-jenkins:${BUILD_NUMBER}'
      }
    }
  }
}
