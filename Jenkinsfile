node {
    stage('Build') {
        echo 'Building....'
        checkout scm
        bat 'make'
    }
    stage('Test') {
        echo 'Testing....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
