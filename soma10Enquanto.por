programa {
  funcao inicio() {
    inteiro numero,somaTodos,i
    i = 1
    somaTodos = 0
    
    enquanto(i <= 10){
      i++
      escreva("Escreva um número:")
      leia(numero)
      somaTodos = somaTodos + numero
    }
      escreva("A soma de todos os números é: " + somaTodos)
  }
}
