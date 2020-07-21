pipeline {
    agent {
        label'master'
    }
    stages {
         stage('clone down git repo') {
             steps {
                 git branch: 'master',
                     credentialsId: 'emeka-github-id',
                         url: 'https://github.com/oscarose/emeka-demo.git'
             }
         }
         stage('run shell script') {
              steps {
                   sh """
                   cd ${WORKSPACE}
                   chmod 755 emeka.sh
                   ./emeka.sh
                   """
              }
         }
    }
}
