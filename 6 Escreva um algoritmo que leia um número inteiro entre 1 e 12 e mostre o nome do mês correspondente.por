programa {
    funcao inicio() {
        // Declarando variavel para armazenar o numero do mês
        inteiro numeroMes

        // Repetir açâo que um numero valido seja inserido
        faca {
            // Solicitando ao usuario que insira o numero do mês
            escreva("Digite um numero inteiro entre 1 e 12: ")
            leia(numeroMes)

            // Verificando se o numero do mês estâo dentro do intervalo valido
            se (numeroMes < 1 e numeroMes > 12) {
                // Exibir mensagem de erro se o numero for invalido
                escreva("Numero invalido! Insira um numero entre 1 e 12.\n")
            }
        } 
        enquanto (numeroMes < 1 e numeroMes > 12)

        // Exibir o nome do mês correspondente ao numero inserido
        escolha (numeroMes) {
            caso 1:
                escreva(" Janeiro")
                pare
            caso 2:
                escreva(" Fevereiro ")
                pare
            caso 3:
                escreva(" Março ")
                pare
            caso 4:
                escreva( "Abril ")
                pare
            caso 5:
                escreva(" Maio ")
                pare
            caso 6:
                escreva(" Junho ")
                pare
            caso 7:
                escreva(" Julho ")
                pare
            caso 8:
                escreva(" Agosto ")
                pare
            caso 9:
                escreva(" Setembro ")
                pare
            caso 10:
                escreva(" Outubro ")
                pare
            caso 11:
                escreva(" Novembro ")
                pare
            caso 12:
                escreva(" Dezembro ")
                pare
        }
    }
}
