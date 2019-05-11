pipeline {
  
   any agent {
     stages {
         stage(' SCM checkout') {
            steps {
               git 'https://github.com/madhuridafal/maven-project.git'}
}
  stage('compile source code') {
     steps {
             withMaven (maven: 'LocalMaven'){
         sh 'mvn compile'
}
}  
}
       stage('test') {
         steps {
               withMaven (maven: 'LocalMaven'){
           sh 'mvn test' 
}
}
}
    stage ('compile source code') {
        steps {
          withMaven (maven: 'LocalMaven'){
        sh 'mvn package'
} 
}
}
  stage ('install') {
     steps {
               withMaven (maven: 'LocalMaven'){
           sh 'mvn install '
}
}
}

     }
   }
}
