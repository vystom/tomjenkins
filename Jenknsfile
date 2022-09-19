pipeline {
  agent any
  stages {
    stage ("Vstupni hodnoty") {
      steps {
        script {
          env.USERNAME = input message: 'Zadej uzivatele',
                             parameters: [string(defaultValue: '',
                                          description: '',
                                          name: 'Username')]
          env.PASSWORD = input message: 'Vloz heslo',
                             parameters: [password(defaultValue: '',
                                          description: '',
                                          name: 'Password')]
        }
        echo "Uzivatel: ${env.USERNAME}"
        echo "Heslo: ${env.PASSWORD}"
      }
    }
  }
}
