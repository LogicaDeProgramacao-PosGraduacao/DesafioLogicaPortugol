programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    escreva("Informe o terceiro número: ")
    leia(num3)

    se((num1 > num2) e (num1 > num3)){
      escreva("O primeiro número é o maior: " + num1)
    }se((num2 > num1) e (num2 > num3)){
      escreva("O segundo número é o maior: " + num2)
    }se((num3 > num1) e (num3 > num2)){
      escreva("O terceiro número é o maior: " + num3)
    }
  }
}
