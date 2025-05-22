pipeline {
  agent any
  stages {
    stage('build Dockerfile')
    {
      steps {
        echo 'building your app'
        sh 'docker build . -t emanzaki/simple-app-with-jenkins:$BUILD_NUMBER'
      }
    }
    stage('Login and push')
    {
      steps {
        withCredentials([usernamePassword(credentialsId: 'docker', usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD')]) {
                      sh "docker push emanzaki/simple-app-with-jenkins:$BUILD_NUMBER"
          
                  }
      }
    }
  }
}
