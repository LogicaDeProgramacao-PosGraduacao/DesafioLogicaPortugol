programa {
  funcao inicio() {
    real mediaAritmetica,numero,somaTodos
    somaTodos = 0.0
    
    para(inteiro i = 1;i <= 10; i++){
      escreva("Escreva um n�mero:")
      leia(numero)
      somaTodos = somaTodos + numero
    }
      mediaAritmetica=somaTodos/10
      escreva("A soma de todos os n�meros �: " + somaTodos)
      escreva("A m�dia aritm�tica �: " + mediaAritmetica)
  }
}

