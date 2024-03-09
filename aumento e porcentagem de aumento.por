programa {
  funcao inicio() {
    // entrada de dados
    cadeia funcionario
    real salario , a45 , novos

    // salario
      escreva("Qual seu nome? ")
      leia(funcionario)
      
      escreva("Qual seu salario?  ")
      leia(salario)
      
      escreva("Qual seu porcentual de aumento?  ")
      leia(a45)
      limpa()

    // processo de calculo
     a45 = salario * a45 / 100
    novos = salario + a45
    
    
    // escreva o resultado
      escreva(" Você recebeu um aumento de: ", a45 , " e seu novo salario e de: ", novos)
      







  }
}
