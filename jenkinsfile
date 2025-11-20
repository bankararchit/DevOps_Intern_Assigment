pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/bankararchit/DevOps_Intern_Assigment.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t my-python-app:1.0 .'
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    sh 'docker run -d -p 5000:5000 --name my-python-app my-python-app:1.0'
                }
            }
        }
    }
}

