node {
    stage('Prepare') {
        checkout scm
    }
    stage('Build') {
        sh "mvn package"
    }
}
