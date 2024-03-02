programa {
  funcao inicio() {
    real salario , aumento15 , aumento10 , aumento5

    escreva("Qual seu salario? ")
      leia(salario)

    
    aumento15 = salario + (salario * 15/100)
    aumento10 = salario + (salario * 10/100)
    aumento5  = salario + (salario * 5/100)
    
    se(salario == 1500){
      escreva(" Você recebeu 15% de aumento , você recebe: ",aumento15)
    }
    senao se(salario >= 1501 e salario <= 3000){
      escreva(" Você recebeu 10% de aumento , você recebe: ",aumento10)
    }
    senao se(salario >= 3001){
      escreva(" Voçê recebeu 5% de aumento , você recebe: ",aumento5)
    }












  }
}
