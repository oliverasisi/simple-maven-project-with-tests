node {
    stage('Build') {
        echo 'Building....'
        checkout scm
        sh 'make check'
    }
    stage('Test') {
        echo 'Testing....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
