programa {
  funcao inicio() {
    inteiro num1, num2, divisao

    escreva("Informe o primeiro n�mero: ")
    leia(num1)
    
    faca{
        escreva("Informe o segundo n�mero: ")
        leia(num2)
        se(num2 == 0){
          escreva("VALOR INV�LIDO\n")
        }
    }enquanto(num2 == 0)

    divisao = num1/num2

    escreva("O valor da divis�o o primeiro n�mero - " + num1 + " dividido pelo segundo n�mero - " + num2 + " �: " + divisao)
  }
}
