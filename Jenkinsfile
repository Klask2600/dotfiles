pipeline {
  agent any
  stages {
    stage('First Stage') {
      parallel {
        stage('First Stage') {
          steps {
            sh 'whoami'
            echo 'Does this work?'
          }
        }
        stage('Parallel') {
          steps {
            sh 'echo $SHELL'
            timeout(time: 2) {
              sh 'sleep 5'
            }

          }
        }
      }
    }
    stage('third') {
      steps {
        sleep 2
      }
    }
  }
  environment {
    param1 = 'value1'
  }
}