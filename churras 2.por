programa {
  funcao inicio() {
    real carne, tempo, beb_p, bebida
    inteiro q_p 
    
    escreva("Quantas pessoas irão ao churrasco? ")
    leia(q_p)
    escreva("Quantos KG de carne para o churrasco: ")
    leia(carne)
    escreva("quantidade de bebida para o churrasco: ")
    leia(bebida)
    escreva("quanto tempo para fazer o churrasco? ")
    leia(tempo)

    beb_p = q_p / bebida
    
    
    
    se((carne > 2.0) e (bebida > 1) e (tempo > 3)){escreva("todas as condições estão satisfeitas para o churras dos manos.")}
    senao se((carne > 2.0) ou (bebida > 1) ou (tempo > 3)){escreva("Há uma condição para o churras")}
    senao{escreva("nao há nenhuma condição")}


    
  }
}
