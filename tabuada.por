programa {
  funcao inicio() {
    inteiro numero, multiplica
    inteiro n
    escreva("Escreva um número: ")
    leia(numero)
   
    para(n = 1; n <= 10; n++){
      multiplica = numero * n
      escreva(" " + numero + " * " + n + " = " + multiplica + "\n")
    }
  }
}
