programa {
  funcao inicio() {
    inteiro numero, total
    inteiro numeroNegativo = 0
    inteiro numeroPositivo = 0
    

    para (inteiro i = 0; i <= 9; i++) {  
          escreva("Digite um n�mero: ")
          leia(numero)
          se(numero < 0) {
            numeroNegativo++
          }senao{
            numeroPositivo++
          }
      } 
      total = numeroNegativo + numeroPositivo
      escreva("Quandidade de n�meros digitados: "+total +"\n")
      escreva("Quandidade de n�meros negativos digitados: "+numeroNegativo+"\n")
      escreva("Quandidade de n�meros positivos digitados: "+numeroPositivo)
  }
}

