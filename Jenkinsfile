node {
    stage('Build') {
        echo 'Building....'
        env.PATH = "${tool 'Maven3'}/bin:${env.PATH}"
        checkout scm
        
    }
    stage('Test') {
        echo 'Testing....'
        bat 'mvn clean package'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
