programa {
  funcao inicio() {
    inteiro conta
    real saldo, debito, credito, saldoAtual
    caracter opcao

    escreva("Digite o numero da conta: ")
    leia(conta)

    escreva("Digite o saldo atual: ")
    leia(saldo)

    escreva("Escolha uma op��o (d) - para d�bito ou (c) - para cr�dito: ")
    leia(opcao)

        escolha(opcao){  
        caso 'd': 
            escreva("Digite o valor a ser debitado: ")
            leia(debito)

          saldoAtual = saldo - debito  
          escreva("Saldo ap�s o d�bito " + saldoAtual + "\n")
          verificaSaldo(saldoAtual)
        pare  
      
        caso 'c': 
            escreva("Digite o valor a ser creditado: ")
            leia(credito) 
            saldoAtual = saldo + credito  
            escreva("Saldo ap�s o cr�dito " + saldoAtual + "\n")
            verificaSaldo(saldoAtual)
        pare  
          
        caso contrario:  
            escreva("Op��o inv�lida") 
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
