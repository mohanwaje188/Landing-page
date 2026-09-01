pipeline {
  agent any

    stages {
      stage('Welcome') {
        steps {
          echo 'Hello Mohann'
        }  
          }
       stage('build the docker image') {
          steps {
            sh ' docker build -t employee-portal .'
        }
      }
    }
}
