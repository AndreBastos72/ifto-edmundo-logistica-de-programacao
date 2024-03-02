programa {
  funcao inicio() {
    // observação: declaração de variaveis 
    cadeia nome
    inteiro nota1, nota2 , nota3
    real media
    
    //entrada de dados
    escreva ("Entre com o nome do Aluno: ")
    leia (nome)
    escreva("digite a primeira nota: ")
     leia(nota1)
    escreva("digite a segunda nota: ")
     leia(nota2)
    escreva("digite a terceira nota: ")
      leia(nota3)
    media = (nota1 + nota2 + nota3) / 3
    
    //saída de dados
    se (media >= 7){
      escreva (nome+" esta aprovado")
    }
    senao se (media <= 7 e media == 5){
      escreva (nome+" esta de recuperação")
          }
    senao se (media < 5){
      escreva(" você ests reprovado! ")
    }

    
  }
}
