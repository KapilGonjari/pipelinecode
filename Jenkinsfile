pipeline {
  agent { dockerfile true }
    stages {
        stage('CheckOut') {
            steps {
                echo 'CheckOut Stage'
            }
        }
        stage('SonarCube') {
            steps {
                echo 'SonarCube Stage'
            }
        }
        stage('CheckMarx') {
            steps {
                echo 'CheckMarx Stage'
            }
        }
        stage('Build') {
            steps {
                echo 'Build Stage'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy State'
            }
        }
    }
}
