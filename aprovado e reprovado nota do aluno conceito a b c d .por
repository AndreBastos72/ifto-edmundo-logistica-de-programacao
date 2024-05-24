programa {
  funcao inicio() {
    // observação: declaração de variaveis 
    cadeia nome
    real media , nota1 , nota2
    
    //entrada de dados
    // escreva ("Entre com o nome do Aluno: ")
    // leia (nome)
    escreva("digite a primeira nota: ")
     leia(nota1)
    escreva("digite a segunda nota: ")
     leia(nota2)
    
    media = (nota1 + nota2) / 2
    


    //saída de dados
     se (media >= 9){
      escreva (" Conceito A \n")
      }
    
    senao se (media >= 7){
      escreva (" Conceito B \n")
      }
    
    senao se (media >= 6){
      escreva (" Conceito C \n")
      }
    
    senao se (media < 5){
      escreva (" Conceito P \n")
      }
    

    
  }
}
