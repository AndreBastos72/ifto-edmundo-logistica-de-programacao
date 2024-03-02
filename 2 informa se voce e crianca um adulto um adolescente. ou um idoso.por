programa {
  funcao inicio() {
    //
    cadeia idade , nome


    escreva("Escreva seu nome: ")
      leia(nome)
    escreva(" me informe uma idade: ")
      leia(idade)

    se (idade <= 12)
      escreva(" Você e uma criança , ", nome)

    senao se (idade >= 13 e idade <= 17)
      escreva(" Você e Adolescente! , ", nome)

    senao se (idade >= 18 e idade <= 59)
      escreva(" Você e adulto , ", nome)

    senao se (idade >= 60)
      escreva (" Você e idoso , ", nome)





  }
}
