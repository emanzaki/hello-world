pipeline {
    agent any
    parameters {
        string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')

        text(name: 'BIOGRAPHY', defaultValue: '', description: 'Enter some information about the person')

        booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')

        choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')
    }

    stages {
        stage('Person') {
            steps {
                echo "Person is ${params.PERSON}"
            }
        }

        stage('BIOGRAPHY') {
            steps {
                echo "BIOGRAPHY is ${params.BIOGRAPHY}"
            }
        }
        stage('TOGGLE') {
            steps {
                echo "TOGGLE is ${params.TOGGLE}"
            }
        }
        stage('CHOICE') {
            steps {
                echo "CHOICE is ${params.CHOICE}"
            }
        }

    }
}
