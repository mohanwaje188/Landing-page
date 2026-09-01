pipeline {
  agent any

    stages {
      stage('Welcome') {
        steps {
          echo 'Hello Mohann'
        }  
          }
       stage('Build Doxker IMAGE') {
          steps {
            sh ' docker build -t employee-portal .'
        }
      }
      stage('deploy container') {
        steps {
          sh '''
          docker rm -f employee-portal || true
          docker run -d --name employee-portal -p 80:80 employee-portal
          '''
        }
      }
    }
}
