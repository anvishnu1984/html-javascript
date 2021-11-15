// Powered by Infostretch 

timestamps {

node () {
    parameters {
    string(defaultValue: '', description: '', name: 'env')
   }


	stage ('temp - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/dev']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/anvishnu1984/html-javascript.git']]]) 
	}
	stage ('temp - Build') {
 			// Shell build step
 			withEnv(["query=${params.query}" ]) {
sh """ 
  #!cygwin64/bin/sh
  echo ${params.env}
  ./helloworld.sh ${params.env}
 """ 
	}
	}
}
}
