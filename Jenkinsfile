pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo 'hello'
                bat 'echo  myCustomEnvVar=$myCustomEnvVar'
            }
        }
    }
}
