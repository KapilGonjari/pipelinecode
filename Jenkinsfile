pipeline {
  agent any
  tools {
    maven 'M3'
  }
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
                def customImage = docker.build("kapilwebapp:${env.BUILD_ID}")
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy State'
            }
        }
    }
}
