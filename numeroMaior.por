programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva("Informe o primeiro n�mero: ")
    leia(num1)
    escreva("Informe o segundo n�mero: ")
    leia(num2)
    escreva("Informe o terceiro n�mero: ")
    leia(num3)

    se((num1 > num2) e (num1 > num3)){
      escreva("O primeiro n�mero � o maior: " + num1)
    }se((num2 > num1) e (num2 > num3)){
      escreva("O segundo n�mero � o maior: " + num2)
    }se((num3 > num1) e (num3 > num2)){
      escreva("O terceiro n�mero � o maior: " + num3)
    }
  }
}
