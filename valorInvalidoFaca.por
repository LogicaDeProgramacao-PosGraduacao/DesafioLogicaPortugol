programa {
  funcao inicio() {
    inteiro num1, num2, divisao

    escreva("Informe o primeiro número: ")
    leia(num1)
    
    faca{
        escreva("Informe o segundo número: ")
        leia(num2)
        se(num2 == 0){
          escreva("VALOR INVÁLIDO\n")
        }
    }enquanto(num2 == 0)

    divisao = num1/num2

    escreva("O valor da divisão o primeiro número - " + num1 + " dividido pelo segundo número - " + num2 + " é: " + divisao)
  }
}
