programa {
  funcao inicio() {
    real mediaAritmetica,numero,somaTodos
    somaTodos = 0.0
    
    para(inteiro i = 1;i <= 10; i++){
      escreva("Escreva um número:")
      leia(numero)
      somaTodos = somaTodos + numero
    }
      mediaAritmetica=somaTodos/10
      escreva("A soma de todos os números é: " + somaTodos)
      escreva("A média aritmética é: " + mediaAritmetica)
  }
}

