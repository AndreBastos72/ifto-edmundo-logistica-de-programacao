programa {
  funcao inicio() {
    //inicio
    inteiro fraldaspordia, diaspormes , meses
    real precoporfralda, fralda , totaldefralda , custototal

    //entrada de dados
    escreva("quantas fraldas a criança usa por dia? ")
      leia(fraldaspordia)

    escreva("Quantos dias tem um mês?")
      leia(diaspormes)

    escreva("Quantos meses deseja calcular? ")
     leia(meses)

    escreva("Qual o preco de uma fralda? ")
      leia(precoporfralda)

    // calculo do total de fraldas usadas
    totaldefralda = fraldaspordia * diaspormes * meses

    // calculo do custo total de dinheiro
    custototal = totaldefralda * precoporfralda

    // saida de dados
    escreva(" Em ", meses , " meses , a criança usou um total de: ", totaldefralda , " fraldas \n")
    escreva(" O custo toal das fraldas em ", meses , " meses e de R$: ", custototal)





















  }
}
