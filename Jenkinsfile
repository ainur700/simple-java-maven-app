pipeline {
    agent any
    options {
         buildDiscarder logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '', numToKeepStr: '8')
         retry(24)
         timeout(time: 100, unit: 'SECONDS')
    }


    tools {
        maven 'maven-3.8.6'
    }
    stages {
        stage ('checkout') {
            steps {
                git 'https://github.com/ainur700/simple-java-maven-app'
                sh 'echo "test1"'
            }
        }
        stage ('build app') {
            steps {
                sh 'mvn clean install -Dmaven.test.skip'
            }
        }
        stage ('stage3') {
            steps {
                echo "test3"
            }
        }
    }
}
