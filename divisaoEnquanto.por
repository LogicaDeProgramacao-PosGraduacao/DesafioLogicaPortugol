programa {
  funcao inicio() {
    inteiro num1, num2, divisao

    escreva("Informe o primeiro n�mero: ")
    leia(num1)
    escreva("Informe o segundo n�mero: ")
    leia(num2)
    
    enquanto(num2 == 0){
       escreva("O segundo n�mero n�o pode ser zero. \n Informe o segundo n�mero: ")
        leia(num2)
    }

    divisao = num1/num2

    escreva("O valor da divis�o o primeiro n�mero - " + num1 + " dividido pelo segundo n�mero - " + num2 + " �: " + divisao)
  }
}
