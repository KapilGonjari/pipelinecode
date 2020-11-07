pipeline {
  agent any
    stages {
        stage('CheckOut') {
            steps {
                git "https://github.com/KapilGonjari/mypublicrepo.git"
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
                sh "mvn package"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy State'
            }
        }
    }
}
