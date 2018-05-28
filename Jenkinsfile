node {
    stage('Build') {
        echo 'Building....'
        env.PATH = "${tool 'Maven3'}/bin:${env.PATH}"
        checkout scm
        bat 'mvn clean package'
    }
    stage('Test') {
        echo 'Testing....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
