pipeline {
    agent any
    tools {
        maven "M3"
    }
    stages {
        stage('Prepare') {
            checkout scm
        }
        stage('Build') {
            sh "mvn package"
        }
    }
}
