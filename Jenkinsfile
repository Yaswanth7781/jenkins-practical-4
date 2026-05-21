pipeline {
    agent any

    stages {

        stage('Check Docker') {
            steps {
                bat 'docker --version'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t jenkins-docker-demo .'
            }
        }

        stage('Run Docker Container') {
            steps {
                bat 'docker run --rm jenkins-docker-demo'
            }
        }
    }
}