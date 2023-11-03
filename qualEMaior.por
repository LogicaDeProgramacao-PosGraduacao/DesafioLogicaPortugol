programa {
  funcao inicio() {
    inteiro valor1,valor2

    escreva("Informe um valor: ")
    leia(valor1)

    escreva("Informe o segundo valor: ")
    leia(valor2)

    se(valor1 > valor2){
      escreva("O primeiro valor: " + valor1 + " é maior que o segundo valor: " + valor2)
    }senao se(valor2 > valor1){
      escreva("O segundo valor: " + valor2 + " é maior que o primeiro valor: " + valor1)
    }senao{
      escreva("Os valores são iguais")
    }
  }
}
