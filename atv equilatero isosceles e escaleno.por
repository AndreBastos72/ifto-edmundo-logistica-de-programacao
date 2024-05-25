programa {
  funcao inicio() {

real v1 , v2 , v3

escreva("Qual o valor de A? \n")
  leia(v1)

escreva("Qual o valor de B? \n")
  leia(v2)

escreva("Qual o valor de C? \n")
  leia(v3)
limpa()

se ((v1 < v2 + v3) e (v2 < v1 + v3) e (v3 <v1 + v2)){
  escreva(" As medidas são um triangulo! \n")
}
se((v1 == v2) e (v2 == v3)){
  escreva(" EQUILATERO \n")
}

senao se((v1 == v2) ou (v1 == v3) ou (v2 == v3)){
  escreva(" ISOSCELES \n")
}

senao{
  escreva(" ESCALETO \n")
}
  











  }
}
