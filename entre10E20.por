programa {
  funcao inicio() {
    inteiro numero, total
    inteiro dentroDoIntervalo = 0
    inteiro foraDoIntervalo = 0
    
    para (inteiro i = 0; i <= 9; i++) {  
          escreva("Digite um n�mero: ")
          leia(numero)
          se(numero >=10 e numero <=20 ) {
            dentroDoIntervalo++
          }senao{
            foraDoIntervalo++
          }
      } 
      total = dentroDoIntervalo + foraDoIntervalo
      escreva("Quandidade de n�meros digitados: "+ total +"\n")
      escreva("Quandidade de n�meros entre 10 e 20: "+ dentroDoIntervalo+"\n")
      escreva("Quandidade de n�meros fora do intervalo: "+ foraDoIntervalo)
  }
}

