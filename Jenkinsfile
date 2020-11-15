#!groovy
pipeline {
    agent any
    stages {
        stage('Pull') {
            steps {
                sh "pwd"
                sh "./pull.sh"
            }
        }
        stage('Rubocop') {
            steps {
                sh "./rubocop.sh"
            }
        }
        stage('RSpec') {
            steps {
                sh "./rspec.sh"
            }
        }
        stage('Capistrano') {
            steps {
                sh "./capistrano.sh"
            }
        }
    }
}
