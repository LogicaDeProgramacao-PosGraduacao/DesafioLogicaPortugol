programa {
  funcao inicio() {
    inteiro numero,somaTodos
    somaTodos = 0
    
    para(inteiro i = 1;i <= 10; i++){
      escreva("Escreva um número:")
      leia(numero)
      somaTodos = somaTodos + numero
    }
      escreva("A soma de todos os números é: " + somaTodos)
  }
}

