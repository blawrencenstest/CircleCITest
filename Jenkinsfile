pipeline {
    agent { docker 'node:6.3' }
    stages {
        stage('build') {
            steps {
                sh 'npm --version'
            }
        }
    }
    post {
      always{
        sh 'echo "Always"'
      }
      success {
        sh 'echo "success"'
      }
      failure {
        sh 'echo "FAIL"'
      }
      unstable {
        sh 'echo "unstable"'
      }
      changed {
        sh 'echo "changed"'
      }
    }
}
