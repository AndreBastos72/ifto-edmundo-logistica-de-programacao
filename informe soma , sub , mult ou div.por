programa {
  funcao inicio() {
    cadeia informe
    inteiro sub , soma , n1 , n2 , mult , div

    escreva("informe a operação: ")
      leia(informe)
   escreva(" infrome um n1: ")
      leia(n1)
    escreva(" in  frome o n2: ")
      leia (n2)
    limpa()

  soma = n1 + n2
  sub = n1 - n2
  div = n1 / n2
  mult = n1 * n2


  se (informe == "soma"){soma = n1 + n2
    escreva(" o resultado é: ", soma)
  }
  senao se (informe == "sub"){sub = n1 - n2
    escreva("o resultado é: ", sub)
  }
  senao se(informe == "div"){div = n1 / n2
    escreva(" o resultado é: ", div)
  }
  senao se(informe == "mult"){mult = n1 * n2
    escreva(" o resultado é: ", mult)
  }
  senao{
    escreva(" não indentificado! ")
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
