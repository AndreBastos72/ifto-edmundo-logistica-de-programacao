programa {
  funcao inicio() {
    //
    cadeia idade , nome


    escreva("Escreva seu nome: ")
      leia(nome)
    escreva(" me informe uma idade: ")
      leia(idade)

    se (idade <= 12)
      escreva(" Voc� e uma crian�a , ", nome)

    senao se (idade >= 13 e idade <= 17)
      escreva(" Voc� e Adolescente! , ", nome)

    senao se (idade >= 18 e idade <= 59)
      escreva(" Voc� e adulto , ", nome)

    senao se (idade >= 60)
      escreva (" Voc� e idoso , ", nome)





  }
}
