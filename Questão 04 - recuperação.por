programa {
  funcao inicio() {
    // vamos declarar as variaveis

    inteiro idadefilme, idadecliente
    real horafilme, horaatual
    cadeia ingresso
    caracter s, n

    s = 's'
    n = 'n'

    escreva("Digite sua idade!: \n ")
    leia(idadecliente)
    escreva("Digite a idade m�nima do filme!: \n ")
    leia(idadefilme)
    
    //idadecliente>=idadefilme

    escreva("voc� tem ingresso? Digite s para sim e n para n�o: \n ")
    leia(ingresso)
    ingresso == s ou ingresso == n
    escreva("Digite o hor�rio da sess�o!: \n ")
    leia(horafilme)
    escreva("Digite o hor�rio atual!: \n ")
    leia(horaatual)
    
    //horaatual<=horafilme

    // vamos inciar nossos desvios condicionais a partir daqui

    se ((idadecliente<=0) ou (idadefilme<=0) ou (horaatual<=0) ou (horafilme<=0))
    {
      escreva("N�o � permitido digitar valores negativos, por favor preencha corretamente! \n ")
    }
    senao se ((idadecliente>=idadefilme) e (ingresso == s) e (horaatual<=horafilme))
    {
      escreva("Seja bem vindo(a) ao cinema, Aproveite o seu filme! \n ")
    }
    senao
    {
      escreva("As condi��es para assistir o filme n�o foram satisfeitas, voc� n�o pode assistir o filme!")
    }
  }
}
