pipeline {
    agent any
    tools{
        jdk 'jdk17'
        maven 'Maven3.9'
    }
    environment {
        SCANNER_HOME=tool 'sonar-scanner'
    }
     stages{
        stage("Git Checkout"){
            steps{
                git branch: 'master', changelog: false, poll: false, url: 'https://github.com/devops-cloud-linux-spec/LoginWebAppApplication.git'
            }
        }
        stage("Compile"){
            steps{
                sh "mvn clean compile"
            }
        }
         stage("Test Cases"){
            steps{
                sh "mvn test"
            }
        }
        stage('Sonarqube Analysis') {
            steps {
                withSonarQubeEnv('sonar-server') {
                    sh '''
                      $SCANNER_HOME/bin/sonar-scanner \
                      -Dsonar.projectName=Loginwebapp \
                      -Dsonar.projectKey=Loginwebapp
                    '''
                }
            }
        }

        stage("Build war file"){
            steps{
                sh " mvn clean install"
            }
        }
       stage("Docker Build and Push") {
    steps {
        script {
            withDockerRegistry(credentialsId: 'prashikrk', toolName: 'docker') {
                sh """
                docker build -t prashikrk/loginwebappseven:latest .
                docker push prashikrk/loginwebappseven:latest
                """
            }
        }
    }
}
        stage("TRIVY"){
            steps{
                sh "trivy image prashikrk/loginwebappseven:latest > trivyimage.txt"
            }
        } 
        stage("Deploy using Docker container"){
            steps{
                sh "docker run -d --name=loginwebseven1 -p 8083:8080 prashikrk/loginwebappseven:latest"
            }
        }       
}
post {
     always {
        emailext attachLog: true,
            subject: "'${currentBuild.result}'",
            body: "Project: ${env.JOB_NAME}<br/>" +
                "Build Number: ${env.BUILD_NUMBER}<br/>" +
                "URL: ${env.BUILD_URL}<br/>",
            to: 'prashikk71@gmail.com',  
            attachmentsPattern: 'trivyimage.txt'
        }
    }
}
