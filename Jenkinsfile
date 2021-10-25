pipeline {
  agent any
  stages {
    stage('Checkout Scm') {
      steps {
        git 'https://github.com/anvishnu1984/html-javascript.git'
      }
    }

    stage('Shell script 0') {
      steps {
        sh './helloworld.sh "$env"'
      }
    }

  }
  parameters {
    choice(name: 'env', choices: [dev, test, prod], description: null)
  }
}
