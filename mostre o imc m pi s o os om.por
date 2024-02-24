programa {
  funcao inicio() {
    real peso , altura , imc
    inteiro ppe
    escreva("qual seu peso? ")
      leia(peso)
    limpa()

  
  escreva("qual sua altura? ")
    leia(altura)
  limpa()

  imc = peso / (altura * altura)

  escreva(" o seu indice de mass corporal é: ", imc)

se (imc < 18.5){
  escreva(" Magreza ")
}
senao se(imc >= 18.5 e imc < 24.9){
  escreva(" Peso ideal ")
}
senao se(imc >= 24.9 e imc < 29.9){
  escreva(" Sobrepeso ")
}
senao se(imc >= 29.9 e imc < 34.9){
  escreva(" Obesidade")
}
senao se(imc >= 34.9 e imc < 39.9){
  escreva(" Obesidade severa")
}
senao se (imc >= 40){
  escreva(" Obesidade Morbita ")
}

















  }
}
