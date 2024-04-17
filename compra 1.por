programa {
  funcao inicio() {
    
     real v_c
    logico c_frete, c500
    caracter c_f

    escreva("digite o valor da compra: ")
    leia(v_c)
    escreva("tem carteira fidelidade assinada?")
    leia(c_f)

    c500 = v_c > 500
    c_frete = v_c > 300

    se(c500 e c_frete e (c_f == 's')){escreva("Voce tem direito a todos os beneficios: \nFrete Gratis \n10% desconto \n 5% desconto")}
    senao{escreva("voce nao tem acesso aos beneficios")}
    
  }
}
