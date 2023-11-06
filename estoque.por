programa {
  funcao inicio() {
    inteiro conta
    real saldo, debito, credito, saldoAtual
    caracter opcao

    escreva("Digite o numero da conta: ")
    leia(conta)

    escreva("Digite o saldo atual: ")
    leia(saldo)

    escreva("Escolha uma opção (d) - para débito ou (c) - para crédito: ")
    leia(opcao)

        escolha(opcao){  
        caso 'd': 
            escreva("Digite o valor a ser debitado: ")
            leia(debito)

          saldoAtual = saldo - debito  
          escreva("Saldo após o débito " + saldoAtual + "\n")
          verificaSaldo(saldoAtual)
        pare  
      
        caso 'c': 
            escreva("Digite o valor a ser creditado: ")
            leia(credito) 
            saldoAtual = saldo + credito  
            escreva("Saldo após o crédito " + saldoAtual + "\n")
            verificaSaldo(saldoAtual)
        pare  
          
        caso contrario:  
            escreva("Opção inválida") 
    }  
  }

  funcao cadeia verificaSaldo(real saldoAtual){
    se(saldoAtual >= 0){
      retorne escreva("Saldo Positivo")
    }senao{
      retorne escreva("Saldo negativo")
    }
  }
}
