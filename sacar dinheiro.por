programa {
  funcao inicio() {
    //inicio de dados
    real valordis , valordosaque

    valordis = 1000

    escreva("informe o valor do saque: ")
    leia(valordosaque)

    se (valordosaque <= valordis){
    valordosaque = valordis - valordosaque
    escreva(" sacando R$", valordosaque , ".")}
    
    senao {
      escreva(" o valor solicitado é maior que o valor disponivel para saque! ")
    }

  















  }
}
