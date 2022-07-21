pipeline {
    agent any
    tools {
        maven "M3"
    }
    stages {
        stage('Prepare') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                sh "mvn package"
            }
        }
    }
}
