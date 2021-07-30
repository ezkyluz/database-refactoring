@Library('jenkins-sharedlib@master')
import sharedlib.LiquibaseUtil

def utils = new LiquibaseUtil(this)
node {
   stage('Preparation') {
      
   }
   stage('RollBack') {
      echo "${VERSION}"
      utils.rollbackToTag("<nombreBaseDatos>","<nombreServidor>",VERSION)
   }
   stage('Post Execution') {
   }
}
