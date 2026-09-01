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
    }
}
