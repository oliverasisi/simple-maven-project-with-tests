pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo 'hello'
                sh 'echo  myCustomEnvVar=$myCustomEnvVar'
            }
        }
    }
}
