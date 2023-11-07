programa {
  funcao inicio() {
    inteiro num1, num2, divisao

    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    
    enquanto(num2 == 0){
       escreva("O segundo número não pode ser zero. \n Informe o segundo número: ")
        leia(num2)
    }

    divisao = num1/num2

    escreva("O valor da divisão o primeiro número - " + num1 + " dividido pelo segundo número - " + num2 + " é: " + divisao)
  }
}
