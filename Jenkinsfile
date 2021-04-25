pipeline {
  agent any
  stages {

    stage('Clean Workspace') {
      steps {
        // Clean the workspace
      }
    }

    stage('Checkout') {
      steps {
        // clone your project from Git/SVN etc
      }
    }

    stage('Build') {
      steps {
        // build, build stages can be made in parallel aswell
        // build stage can call other stages
        // can trigger other jenkins pipelines and copy artifact from that pipeline
      }
    }

    stage('Test') {
      steps {
        // Test (Unit test / Automation test(Selenium/Robot framework) / etc.)
      }
    }

    stage('Code Analysis') {
      steps {
        // Static Code analysis (Coverity/ SonarQube /openvas/Nessus etc.)
      }
    }

    stage('Generate Release Notes') {
      steps {
        // Release note generation .
      }
    }

    stage('Tagging') {
      steps {
        // Tagging specific version number
      }
    }

    stage('Release') {
      steps {
        // release specific versions(Snapshot / release / etc.)
      }
    }

    stage('Deploy') {
      steps {
        // Deploy to cloud providers /local drives /artifactory etc.
        // Deploy to Deploy/prod /test/ etc
      }
    }
  }
}