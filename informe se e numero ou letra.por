programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    // inicio de dados
    cadeia valor 
    caracter x


    // processo de dados
    escreva("Informe o valor: ")
      leia(valor)
    limpa()

    x = t.obter_caracter(valor, (t.numero_caracteres(valor)-1))

    se(x=='0' ou x=='1' ou x=='2' ou x=='3' ou x=='4' ou x=='5' ou x=='6' ou x=='7' ou x=='8' ou x=='9')
    {
      escreva
      (" O valor informado e um numero! ")
    }
    senao{
      escreva(" O valor informado e um letra! ")
    }













  }
}
