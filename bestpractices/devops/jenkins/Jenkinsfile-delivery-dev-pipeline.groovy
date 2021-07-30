@Library('jenkins-sharedlib@master')
import sharedlib.LiquibaseUtil

def utils = new LiquibaseUtil(this)
def deploymentEnvironment = "dev"

node {
    stage('Preparation') {
        
    }
    stage('Build') {
        
    }
    stage("Deploy to Database"){
        
    }
    stage('Results') {
    
    }
    stage('Post Execution') {
    
    }
}