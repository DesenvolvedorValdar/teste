pipeline{
    agent any

    stages {

        stage('Build Docker Image'){
            steps{
                script{
                    dockerapp = docker.build("teste:${env.BUILD_ID}", '-f ./Dockerfile ./')
                }
            }
        }
    }
}