node {
    stage('Build') {
        echo 'Building....'
        checkout scm
        bat 'make check'
    }
    stage('Test') {
        echo 'Testing....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
