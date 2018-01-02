pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Testing..'
                sh 'discover_last.sh'
                sh 'make'
            }
        }
    }
}
